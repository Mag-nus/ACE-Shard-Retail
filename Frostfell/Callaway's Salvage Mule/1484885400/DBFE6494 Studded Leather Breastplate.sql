INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690882196, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690882196,   1,          2) /* ItemType - Armor */
     , (3690882196,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3690882196,   5,        377) /* EncumbranceVal */
     , (3690882196,   9,        512) /* ValidLocations - ChestArmor */
     , (3690882196,  16,          1) /* ItemUseable - No */
     , (3690882196,  18,          1) /* UiEffects - Magical */
     , (3690882196,  19,      34904) /* Value */
     , (3690882196,  65,        101) /* Placement - Resting */
     , (3690882196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690882196, 131,         54) /* MaterialType - GromnieHide */
     , (3690882196, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690882196,   1, False) /* Stuck */
     , (3690882196,  11, True ) /* IgnoreCollisions */
     , (3690882196,  13, True ) /* Ethereal */
     , (3690882196,  14, True ) /* GravityStatus */
     , (3690882196,  19, True ) /* Attackable */
     , (3690882196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690882196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690882196,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690882196,   1,   33554642) /* Setup */
     , (3690882196,   3,  536870932) /* SoundTable */
     , (3690882196,   6,   67108990) /* PaletteBase */
     , (3690882196,   8,  100669613) /* Icon */
     , (3690882196,  22,  872415275) /* PhysicsEffectTable */
     , (3690882196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3690882196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690882196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690882196,   1, 3687062062) /* Owner */
     , (3690882196,   2, 3687062062) /* Container */
     , (3690882196, 8000, 3690882196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690882196, 67110325, 174, 12, 0)
     , (3690882196, 67110018, 186, 12, 1)
     , (3690882196, 67110018, 206, 10, 2)
     , (3690882196, 67110328, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690882196, 0, 83887061, 83886694, 0)
     , (3690882196, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690882196, 0, 16778382, 0);
