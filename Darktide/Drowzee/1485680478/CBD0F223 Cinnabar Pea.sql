INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419468323, 8304, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419468323,   1,       4096) /* ItemType - SpellComponents */
     , (3419468323,   5,         50) /* EncumbranceVal */
     , (3419468323,  11,        100) /* MaxStackSize */
     , (3419468323,  12,          5) /* StackSize */
     , (3419468323,  16,          1) /* ItemUseable - No */
     , (3419468323,  19,       3125) /* Value */
     , (3419468323,  65,        101) /* Placement - Resting */
     , (3419468323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419468323, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419468323,   1, False) /* Stuck */
     , (3419468323,  11, True ) /* IgnoreCollisions */
     , (3419468323,  13, True ) /* Ethereal */
     , (3419468323,  14, True ) /* GravityStatus */
     , (3419468323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419468323,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419468323,   1, 'Cinnabar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468323,   1,   33555209) /* Setup */
     , (3419468323,   3,  536870932) /* SoundTable */
     , (3419468323,   6,   67111919) /* PaletteBase */
     , (3419468323,   8,  100671063) /* Icon */
     , (3419468323,  22,  872415275) /* PhysicsEffectTable */
     , (3419468323, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419468323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419468323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468323,   1, 3417221857) /* Owner */
     , (3419468323,   2, 3417221857) /* Container */
     , (3419468323, 8000, 3419468323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419468323, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419468323, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419468323, 0, 16780684, 0);
