INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699225, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699225,   1,        128) /* ItemType - Misc */
     , (3623699225,   5,        300) /* EncumbranceVal */
     , (3623699225,  16,          1) /* ItemUseable - No */
     , (3623699225,  19,         20) /* Value */
     , (3623699225,  65,        101) /* Placement - Resting */
     , (3623699225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699225, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699225,   1, False) /* Stuck */
     , (3623699225,  11, True ) /* IgnoreCollisions */
     , (3623699225,  13, True ) /* Ethereal */
     , (3623699225,  14, True ) /* GravityStatus */
     , (3623699225,  19, True ) /* Attackable */
     , (3623699225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699225,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699225,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699225,   1,   33554817) /* Setup */
     , (3623699225,   3,  536870932) /* SoundTable */
     , (3623699225,   6,   67111919) /* PaletteBase */
     , (3623699225,   8,  100670732) /* Icon */
     , (3623699225,  22,  872415275) /* PhysicsEffectTable */
     , (3623699225, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3623699225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699225,   1, 1343239390) /* Owner */
     , (3623699225,   2, 1343239390) /* Container */
     , (3623699225, 8000, 3623699225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699225, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699225, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699225, 0, 16777882, 0);
