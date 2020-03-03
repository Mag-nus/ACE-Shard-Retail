INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402670, 25638, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402670,   1,          2) /* ItemType - Armor */
     , (3422402670,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422402670,   5,        304) /* EncumbranceVal */
     , (3422402670,   9,        512) /* ValidLocations - ChestArmor */
     , (3422402670,  16,          1) /* ItemUseable - No */
     , (3422402670,  18,          1) /* UiEffects - Magical */
     , (3422402670,  19,      36425) /* Value */
     , (3422402670,  65,        101) /* Placement - Resting */
     , (3422402670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422402670, 131,         52) /* MaterialType - Leather */
     , (3422402670, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402670,   1, False) /* Stuck */
     , (3422402670,  11, True ) /* IgnoreCollisions */
     , (3422402670,  13, True ) /* Ethereal */
     , (3422402670,  14, True ) /* GravityStatus */
     , (3422402670,  19, True ) /* Attackable */
     , (3422402670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402670,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402670,   1,   33554642) /* Setup */
     , (3422402670,   3,  536870932) /* SoundTable */
     , (3422402670,   6,   67108990) /* PaletteBase */
     , (3422402670,   8,  100674611) /* Icon */
     , (3422402670,  22,  872415275) /* PhysicsEffectTable */
     , (3422402670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422402670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402670,   1, 3422400665) /* Owner */
     , (3422402670,   2, 3422400665) /* Container */
     , (3422402670, 8000, 3422402670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422402670, 67114436, 174, 12)
     , (3422402670, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422402670, 0, 16789304, 0);
