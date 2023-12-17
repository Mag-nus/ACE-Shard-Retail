INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190638, 9539, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190638,   1,         32) /* ItemType - Food */
     , (2166190638,   5,          2) /* EncumbranceVal */
     , (2166190638,  11,          1) /* MaxStackSize */
     , (2166190638,  12,          1) /* StackSize */
     , (2166190638,  16,          8) /* ItemUseable - Contained */
     , (2166190638,  19,          1) /* Value */
     , (2166190638,  65,        101) /* Placement - Resting */
     , (2166190638,  89,          4) /* BoosterEnum - Stamina */
     , (2166190638,  90,          4) /* BoostValue */
     , (2166190638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190638, 151,          9) /* HookType - Floor, Yard */
     , (2166190638, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190638,   1, False) /* Stuck */
     , (2166190638,  11, True ) /* IgnoreCollisions */
     , (2166190638,  13, True ) /* Ethereal */
     , (2166190638,  14, True ) /* GravityStatus */
     , (2166190638,  19, True ) /* Attackable */
     , (2166190638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190638,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190638,   1, 'Green Marshmallow Eep') /* Name */
     , (2166190638,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190638,   1,   33558128) /* Setup */
     , (2166190638,   3,  536870932) /* SoundTable */
     , (2166190638,   6,   67109300) /* PaletteBase */
     , (2166190638,   8,  100671534) /* Icon */
     , (2166190638,  22,  872415275) /* PhysicsEffectTable */
     , (2166190638, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166190638, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2166190638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190638,   1, 2166190618) /* Owner */
     , (2166190638,   2, 2166190618) /* Container */
     , (2166190638, 8000, 2166190638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190638, 67113184, 0, 0, 0);
