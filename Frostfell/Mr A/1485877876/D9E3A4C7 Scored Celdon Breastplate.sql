INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655574727, 23798, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655574727,   1,          2) /* ItemType - Armor */
     , (3655574727,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655574727,   5,       3180) /* EncumbranceVal */
     , (3655574727,   9,        512) /* ValidLocations - ChestArmor */
     , (3655574727,  16,          1) /* ItemUseable - No */
     , (3655574727,  18,        256) /* UiEffects - Acid */
     , (3655574727,  19,       2680) /* Value */
     , (3655574727,  65,        101) /* Placement - Resting */
     , (3655574727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655574727, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655574727,   1, False) /* Stuck */
     , (3655574727,  11, True ) /* IgnoreCollisions */
     , (3655574727,  13, True ) /* Ethereal */
     , (3655574727,  14, True ) /* GravityStatus */
     , (3655574727,  19, True ) /* Attackable */
     , (3655574727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655574727,   1, 'Scored Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574727,   1,   33554642) /* Setup */
     , (3655574727,   3,  536870932) /* SoundTable */
     , (3655574727,   6,   67108990) /* PaletteBase */
     , (3655574727,   8,  100674069) /* Icon */
     , (3655574727,  22,  872415275) /* PhysicsEffectTable */
     , (3655574727, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3655574727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655574727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574727,   1, 1343204614) /* Owner */
     , (3655574727,   2, 1343204614) /* Container */
     , (3655574727, 8000, 3655574727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655574727, 67109965, 186, 12)
     , (3655574727, 67109965, 174, 12)
     , (3655574727, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655574727, 0, 83887061, 83886237, 0)
     , (3655574727, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655574727, 0, 16778382, 0);
