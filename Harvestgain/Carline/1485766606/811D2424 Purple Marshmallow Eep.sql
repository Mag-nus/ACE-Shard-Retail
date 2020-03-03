INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170660, 9540, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170660,   1,         32) /* ItemType - Food */
     , (2166170660,   5,          2) /* EncumbranceVal */
     , (2166170660,  11,          1) /* MaxStackSize */
     , (2166170660,  12,          1) /* StackSize */
     , (2166170660,  16,          8) /* ItemUseable - Contained */
     , (2166170660,  19,          1) /* Value */
     , (2166170660,  65,        101) /* Placement - Resting */
     , (2166170660,  89,          4) /* BoosterEnum - Stamina */
     , (2166170660,  90,          4) /* BoostValue */
     , (2166170660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170660, 151,          9) /* HookType - Floor, Yard */
     , (2166170660, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170660,   1, False) /* Stuck */
     , (2166170660,  11, True ) /* IgnoreCollisions */
     , (2166170660,  13, True ) /* Ethereal */
     , (2166170660,  14, True ) /* GravityStatus */
     , (2166170660,  19, True ) /* Attackable */
     , (2166170660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170660,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170660,   1, 'Purple Marshmallow Eep') /* Name */
     , (2166170660,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170660,   1,   33558128) /* Setup */
     , (2166170660,   3,  536870932) /* SoundTable */
     , (2166170660,   6,   67109300) /* PaletteBase */
     , (2166170660,   8,  100671532) /* Icon */
     , (2166170660,  22,  872415275) /* PhysicsEffectTable */
     , (2166170660, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166170660, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2166170660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170660,   1, 1343033203) /* Owner */
     , (2166170660,   2, 1343033203) /* Container */
     , (2166170660, 8000, 2166170660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170660, 67113187, 0, 0);
