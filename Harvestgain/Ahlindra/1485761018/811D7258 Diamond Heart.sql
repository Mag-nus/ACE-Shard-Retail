INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190680, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190680,   1,        128) /* ItemType - Misc */
     , (2166190680,   5,        300) /* EncumbranceVal */
     , (2166190680,  16,          1) /* ItemUseable - No */
     , (2166190680,  19,         20) /* Value */
     , (2166190680,  65,        101) /* Placement - Resting */
     , (2166190680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190680, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190680,   1, False) /* Stuck */
     , (2166190680,  11, True ) /* IgnoreCollisions */
     , (2166190680,  13, True ) /* Ethereal */
     , (2166190680,  14, True ) /* GravityStatus */
     , (2166190680,  19, True ) /* Attackable */
     , (2166190680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190680,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190680,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190680,   1,   33554817) /* Setup */
     , (2166190680,   3,  536870932) /* SoundTable */
     , (2166190680,   6,   67111919) /* PaletteBase */
     , (2166190680,   8,  100670732) /* Icon */
     , (2166190680,  22,  872415275) /* PhysicsEffectTable */
     , (2166190680, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166190680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190680,   1, 1342873181) /* Owner */
     , (2166190680,   2, 1342873181) /* Container */
     , (2166190680, 8000, 2166190680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190680, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190680, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190680, 0, 16777882, 0);
