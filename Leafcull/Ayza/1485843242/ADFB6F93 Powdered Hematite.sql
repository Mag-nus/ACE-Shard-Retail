INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918936467, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918936467,   1,       4096) /* ItemType - SpellComponents */
     , (2918936467,   5,         20) /* EncumbranceVal */
     , (2918936467,  11,        100) /* MaxStackSize */
     , (2918936467,  12,          5) /* StackSize */
     , (2918936467,  16,          1) /* ItemUseable - No */
     , (2918936467,  19,         25) /* Value */
     , (2918936467,  65,        101) /* Placement - Resting */
     , (2918936467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918936467, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918936467,   1, False) /* Stuck */
     , (2918936467,  11, True ) /* IgnoreCollisions */
     , (2918936467,  13, True ) /* Ethereal */
     , (2918936467,  14, True ) /* GravityStatus */
     , (2918936467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918936467,   1, 'Powdered Hematite') /* Name */
     , (2918936467,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936467,   1,   33555208) /* Setup */
     , (2918936467,   3,  536870932) /* SoundTable */
     , (2918936467,   6,   67111919) /* PaletteBase */
     , (2918936467,   8,  100668381) /* Icon */
     , (2918936467,  22,  872415275) /* PhysicsEffectTable */
     , (2918936467, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918936467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918936467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936467,   1, 1342813192) /* Owner */
     , (2918936467,   2, 1342813192) /* Container */
     , (2918936467, 8000, 2918936467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918936467, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918936467, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918936467, 0, 16780681, 0);
