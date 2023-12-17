INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691265, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691265,   1,       4096) /* ItemType - SpellComponents */
     , (2918691265,   5,         20) /* EncumbranceVal */
     , (2918691265,  11,        100) /* MaxStackSize */
     , (2918691265,  12,          5) /* StackSize */
     , (2918691265,  16,          1) /* ItemUseable - No */
     , (2918691265,  19,         25) /* Value */
     , (2918691265,  65,        101) /* Placement - Resting */
     , (2918691265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691265, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691265,   1, False) /* Stuck */
     , (2918691265,  11, True ) /* IgnoreCollisions */
     , (2918691265,  13, True ) /* Ethereal */
     , (2918691265,  14, True ) /* GravityStatus */
     , (2918691265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691265,   1, 'Stibnite') /* Name */
     , (2918691265,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691265,   1,   33555209) /* Setup */
     , (2918691265,   3,  536870932) /* SoundTable */
     , (2918691265,   6,   67111919) /* PaletteBase */
     , (2918691265,   8,  100669700) /* Icon */
     , (2918691265,  22,  872415275) /* PhysicsEffectTable */
     , (2918691265, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691265,   1, 1342813192) /* Owner */
     , (2918691265,   2, 1342813192) /* Container */
     , (2918691265, 8000, 2918691265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691265, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691265, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691265, 0, 16780684, 0);
