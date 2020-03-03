INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419472085, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419472085,   1,       4096) /* ItemType - SpellComponents */
     , (3419472085,   5,         80) /* EncumbranceVal */
     , (3419472085,  11,        100) /* MaxStackSize */
     , (3419472085,  12,         20) /* StackSize */
     , (3419472085,  16,          1) /* ItemUseable - No */
     , (3419472085,  19,        100) /* Value */
     , (3419472085,  65,        101) /* Placement - Resting */
     , (3419472085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419472085, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419472085,   1, False) /* Stuck */
     , (3419472085,  11, True ) /* IgnoreCollisions */
     , (3419472085,  13, True ) /* Ethereal */
     , (3419472085,  14, True ) /* GravityStatus */
     , (3419472085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419472085,   1, 'Powdered Hematite') /* Name */
     , (3419472085,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472085,   1,   33555208) /* Setup */
     , (3419472085,   3,  536870932) /* SoundTable */
     , (3419472085,   6,   67111919) /* PaletteBase */
     , (3419472085,   8,  100668381) /* Icon */
     , (3419472085,  22,  872415275) /* PhysicsEffectTable */
     , (3419472085, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419472085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419472085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472085,   1, 3416721695) /* Owner */
     , (3419472085,   2, 3416721695) /* Container */
     , (3419472085, 8000, 3419472085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419472085, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419472085, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419472085, 0, 16780681, 0);
