INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182024, 28521, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182024,   1,        128) /* ItemType - Misc */
     , (2152182024,   5,         75) /* EncumbranceVal */
     , (2152182024,  16,          1) /* ItemUseable - No */
     , (2152182024,  65,        101) /* Placement - Resting */
     , (2152182024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182024, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182024,   1, False) /* Stuck */
     , (2152182024,  11, True ) /* IgnoreCollisions */
     , (2152182024,  13, True ) /* Ethereal */
     , (2152182024,  14, True ) /* GravityStatus */
     , (2152182024,  19, True ) /* Attackable */
     , (2152182024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182024,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182024,   1, 'Treated Herbs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182024,   1,   33554817) /* Setup */
     , (2152182024,   3,  536870932) /* SoundTable */
     , (2152182024,   6,   67111919) /* PaletteBase */
     , (2152182024,   8,  100676967) /* Icon */
     , (2152182024,  22,  872415275) /* PhysicsEffectTable */
     , (2152182024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152182024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182024,   1, 1342793037) /* Owner */
     , (2152182024,   2, 1342793037) /* Container */
     , (2152182024, 8000, 2152182024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182024, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182024, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182024, 0, 16777882, 0);
