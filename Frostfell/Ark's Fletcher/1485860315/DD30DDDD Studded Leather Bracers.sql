INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967261, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967261,   1,          2) /* ItemType - Armor */
     , (3710967261,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967261,   5,        274) /* EncumbranceVal */
     , (3710967261,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967261,  16,          1) /* ItemUseable - No */
     , (3710967261,  18,          1) /* UiEffects - Magical */
     , (3710967261,  19,      25713) /* Value */
     , (3710967261,  65,        101) /* Placement - Resting */
     , (3710967261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967261, 131,         52) /* MaterialType - Leather */
     , (3710967261, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967261,   1, False) /* Stuck */
     , (3710967261,  11, True ) /* IgnoreCollisions */
     , (3710967261,  13, True ) /* Ethereal */
     , (3710967261,  14, True ) /* GravityStatus */
     , (3710967261,  19, True ) /* Attackable */
     , (3710967261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967261, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967261,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967261,   1,   33554641) /* Setup */
     , (3710967261,   3,  536870932) /* SoundTable */
     , (3710967261,   6,   67108990) /* PaletteBase */
     , (3710967261,   8,  100669276) /* Icon */
     , (3710967261,  22,  872415275) /* PhysicsEffectTable */
     , (3710967261, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967261,   1, 1343237802) /* Owner */
     , (3710967261,   2, 1343237802) /* Container */
     , (3710967261, 8000, 3710967261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967261, 67110388, 108, 8, 0)
     , (3710967261, 67110019, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967261, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967261, 0, 16778411, 0);
