INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077644, 9540, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077644,   1,         32) /* ItemType - Food */
     , (2976077644,   5,          2) /* EncumbranceVal */
     , (2976077644,  11,          1) /* MaxStackSize */
     , (2976077644,  12,          1) /* StackSize */
     , (2976077644,  16,          8) /* ItemUseable - Contained */
     , (2976077644,  19,          1) /* Value */
     , (2976077644,  65,        101) /* Placement - Resting */
     , (2976077644,  89,          4) /* BoosterEnum - Stamina */
     , (2976077644,  90,          4) /* BoostValue */
     , (2976077644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077644, 151,          9) /* HookType - Floor, Yard */
     , (2976077644, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077644,   1, False) /* Stuck */
     , (2976077644,  11, True ) /* IgnoreCollisions */
     , (2976077644,  13, True ) /* Ethereal */
     , (2976077644,  14, True ) /* GravityStatus */
     , (2976077644,  19, True ) /* Attackable */
     , (2976077644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077644,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077644,   1, 'Purple Marshmallow Eep') /* Name */
     , (2976077644,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077644,   1,   33558128) /* Setup */
     , (2976077644,   3,  536870932) /* SoundTable */
     , (2976077644,   6,   67109300) /* PaletteBase */
     , (2976077644,   8,  100671532) /* Icon */
     , (2976077644,  22,  872415275) /* PhysicsEffectTable */
     , (2976077644, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2976077644, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2976077644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077644,   1, 2976077642) /* Owner */
     , (2976077644,   2, 2976077642) /* Container */
     , (2976077644, 8000, 2976077644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077644, 67113187, 0, 0);
