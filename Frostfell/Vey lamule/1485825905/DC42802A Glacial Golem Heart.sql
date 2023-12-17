INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695345706, 23201, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695345706,   1,        128) /* ItemType - Misc */
     , (3695345706,   5,        100) /* EncumbranceVal */
     , (3695345706,  16,          1) /* ItemUseable - No */
     , (3695345706,  19,        100) /* Value */
     , (3695345706,  65,        101) /* Placement - Resting */
     , (3695345706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695345706, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695345706,   1, False) /* Stuck */
     , (3695345706,  11, True ) /* IgnoreCollisions */
     , (3695345706,  13, True ) /* Ethereal */
     , (3695345706,  14, True ) /* GravityStatus */
     , (3695345706,  19, True ) /* Attackable */
     , (3695345706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695345706,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695345706,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345706,   1,   33554817) /* Setup */
     , (3695345706,   3,  536870932) /* SoundTable */
     , (3695345706,   6,   67111919) /* PaletteBase */
     , (3695345706,   8,  100674013) /* Icon */
     , (3695345706,  22,  872415275) /* PhysicsEffectTable */
     , (3695345706, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695345706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695345706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345706,   1, 3695593918) /* Owner */
     , (3695345706,   2, 3695593918) /* Container */
     , (3695345706, 8000, 3695345706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695345706, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695345706, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695345706, 0, 16777882, 0);
