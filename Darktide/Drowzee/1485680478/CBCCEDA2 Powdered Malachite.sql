INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419205026, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419205026,   1,       4096) /* ItemType - SpellComponents */
     , (3419205026,   5,        148) /* EncumbranceVal */
     , (3419205026,  11,        100) /* MaxStackSize */
     , (3419205026,  12,         37) /* StackSize */
     , (3419205026,  16,          1) /* ItemUseable - No */
     , (3419205026,  19,        185) /* Value */
     , (3419205026,  65,        101) /* Placement - Resting */
     , (3419205026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419205026, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419205026,   1, False) /* Stuck */
     , (3419205026,  11, True ) /* IgnoreCollisions */
     , (3419205026,  13, True ) /* Ethereal */
     , (3419205026,  14, True ) /* GravityStatus */
     , (3419205026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419205026,   1, 'Powdered Malachite') /* Name */
     , (3419205026,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419205026,   1,   33555208) /* Setup */
     , (3419205026,   3,  536870932) /* SoundTable */
     , (3419205026,   6,   67111919) /* PaletteBase */
     , (3419205026,   8,  100669704) /* Icon */
     , (3419205026,  22,  872415275) /* PhysicsEffectTable */
     , (3419205026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419205026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419205026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419205026,   1, 3416721695) /* Owner */
     , (3419205026,   2, 3416721695) /* Container */
     , (3419205026, 8000, 3419205026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419205026, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419205026, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419205026, 0, 16780681, 0);
