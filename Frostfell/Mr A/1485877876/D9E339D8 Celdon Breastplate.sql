INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655547352, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655547352,   1,          2) /* ItemType - Armor */
     , (3655547352,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655547352,   5,       1630) /* EncumbranceVal */
     , (3655547352,   9,        512) /* ValidLocations - ChestArmor */
     , (3655547352,  16,          1) /* ItemUseable - No */
     , (3655547352,  18,          1) /* UiEffects - Magical */
     , (3655547352,  19,      13876) /* Value */
     , (3655547352,  65,        101) /* Placement - Resting */
     , (3655547352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655547352, 131,         64) /* MaterialType - Steel */
     , (3655547352, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655547352,   1, False) /* Stuck */
     , (3655547352,  11, True ) /* IgnoreCollisions */
     , (3655547352,  13, True ) /* Ethereal */
     , (3655547352,  14, True ) /* GravityStatus */
     , (3655547352,  19, True ) /* Attackable */
     , (3655547352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655547352, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655547352,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547352,   1,   33554642) /* Setup */
     , (3655547352,   3,  536870932) /* SoundTable */
     , (3655547352,   6,   67108990) /* PaletteBase */
     , (3655547352,   8,  100670403) /* Icon */
     , (3655547352,  22,  872415275) /* PhysicsEffectTable */
     , (3655547352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655547352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655547352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547352,   1, 1343204614) /* Owner */
     , (3655547352,   2, 1343204614) /* Container */
     , (3655547352, 8000, 3655547352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655547352, 67110004, 186, 12)
     , (3655547352, 67110004, 174, 12)
     , (3655547352, 67110021, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655547352, 0, 83887061, 83886237, 0)
     , (3655547352, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655547352, 0, 16778382, 0);
