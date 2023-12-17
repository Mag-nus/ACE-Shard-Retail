INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691188, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691188,   1,       4096) /* ItemType - SpellComponents */
     , (2918691188,   5,         16) /* EncumbranceVal */
     , (2918691188,  11,        100) /* MaxStackSize */
     , (2918691188,  12,          4) /* StackSize */
     , (2918691188,  16,          1) /* ItemUseable - No */
     , (2918691188,  19,         20) /* Value */
     , (2918691188,  65,        101) /* Placement - Resting */
     , (2918691188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691188, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691188,   1, False) /* Stuck */
     , (2918691188,  11, True ) /* IgnoreCollisions */
     , (2918691188,  13, True ) /* Ethereal */
     , (2918691188,  14, True ) /* GravityStatus */
     , (2918691188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691188,   1, 'Cinnabar') /* Name */
     , (2918691188,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691188,   1,   33555209) /* Setup */
     , (2918691188,   3,  536870932) /* SoundTable */
     , (2918691188,   6,   67111919) /* PaletteBase */
     , (2918691188,   8,  100668373) /* Icon */
     , (2918691188,  22,  872415275) /* PhysicsEffectTable */
     , (2918691188, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691188,   1, 1342813192) /* Owner */
     , (2918691188,   2, 1342813192) /* Container */
     , (2918691188, 8000, 2918691188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691188, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691188, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691188, 0, 16780684, 0);
