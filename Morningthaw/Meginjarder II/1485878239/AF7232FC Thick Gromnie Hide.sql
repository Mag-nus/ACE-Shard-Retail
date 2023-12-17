INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496956, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496956,   1,        128) /* ItemType - Misc */
     , (2943496956,   5,        450) /* EncumbranceVal */
     , (2943496956,  16,          1) /* ItemUseable - No */
     , (2943496956,  19,         30) /* Value */
     , (2943496956,  65,        101) /* Placement - Resting */
     , (2943496956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496956, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496956,   1, False) /* Stuck */
     , (2943496956,  11, True ) /* IgnoreCollisions */
     , (2943496956,  13, True ) /* Ethereal */
     , (2943496956,  14, True ) /* GravityStatus */
     , (2943496956,  19, True ) /* Attackable */
     , (2943496956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496956,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496956,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496956,   1,   33554817) /* Setup */
     , (2943496956,   3,  536870932) /* SoundTable */
     , (2943496956,   6,   67111919) /* PaletteBase */
     , (2943496956,   8,  100676753) /* Icon */
     , (2943496956,  22,  872415275) /* PhysicsEffectTable */
     , (2943496956, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2943496956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496956,   1, 1342921688) /* Owner */
     , (2943496956,   2, 1342921688) /* Container */
     , (2943496956, 8000, 2943496956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496956, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496956, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496956, 0, 16777882, 0);
