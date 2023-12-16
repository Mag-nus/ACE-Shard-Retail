INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699202, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699202,   1,       4096) /* ItemType - SpellComponents */
     , (3623699202,   5,         96) /* EncumbranceVal */
     , (3623699202,  11,        100) /* MaxStackSize */
     , (3623699202,  12,         24) /* StackSize */
     , (3623699202,  16,          1) /* ItemUseable - No */
     , (3623699202,  19,        240) /* Value */
     , (3623699202,  65,        101) /* Placement - Resting */
     , (3623699202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699202, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699202,   1, False) /* Stuck */
     , (3623699202,  11, True ) /* IgnoreCollisions */
     , (3623699202,  13, True ) /* Ethereal */
     , (3623699202,  14, True ) /* GravityStatus */
     , (3623699202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699202,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699202,   1, 'Comfrey') /* Name */
     , (3623699202,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699202,   1,   33554817) /* Setup */
     , (3623699202,   3,  536870932) /* SoundTable */
     , (3623699202,   6,   67111919) /* PaletteBase */
     , (3623699202,   8,  100668418) /* Icon */
     , (3623699202,  22,  872415275) /* PhysicsEffectTable */
     , (3623699202, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699202,   1, 3623699199) /* Owner */
     , (3623699202,   2, 3623699199) /* Container */
     , (3623699202, 8000, 3623699202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699202, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699202, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699202, 0, 16777882, 0);
