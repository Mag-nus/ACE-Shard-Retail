INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094969, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094969,   1,          2) /* ItemType - Armor */
     , (3612094969,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3612094969,   5,       1912) /* EncumbranceVal */
     , (3612094969,   9,        512) /* ValidLocations - ChestArmor */
     , (3612094969,  16,          1) /* ItemUseable - No */
     , (3612094969,  18,          1) /* UiEffects - Magical */
     , (3612094969,  19,      18869) /* Value */
     , (3612094969,  65,        101) /* Placement - Resting */
     , (3612094969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094969, 131,         57) /* MaterialType - Brass */
     , (3612094969, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094969,   1, False) /* Stuck */
     , (3612094969,  11, True ) /* IgnoreCollisions */
     , (3612094969,  13, True ) /* Ethereal */
     , (3612094969,  14, True ) /* GravityStatus */
     , (3612094969,  19, True ) /* Attackable */
     , (3612094969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094969, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094969,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094969,   1,   33554642) /* Setup */
     , (3612094969,   3,  536870932) /* SoundTable */
     , (3612094969,   6,   67108990) /* PaletteBase */
     , (3612094969,   8,  100670400) /* Icon */
     , (3612094969,  22,  872415275) /* PhysicsEffectTable */
     , (3612094969, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094969,   1, 1343415658) /* Owner */
     , (3612094969,   2, 1343415658) /* Container */
     , (3612094969, 8000, 3612094969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094969, 67109945, 216, 24, 0)
     , (3612094969, 67110021, 186, 12, 1)
     , (3612094969, 67110021, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094969, 0, 83887061, 83886237, 0)
     , (3612094969, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094969, 0, 16778382, 0);
