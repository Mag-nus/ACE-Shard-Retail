INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820558, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820558,   1,          2) /* ItemType - Armor */
     , (3709820558,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3709820558,   5,        189) /* EncumbranceVal */
     , (3709820558,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3709820558,  16,          1) /* ItemUseable - No */
     , (3709820558,  18,          1) /* UiEffects - Magical */
     , (3709820558,  19,      11345) /* Value */
     , (3709820558,  65,        101) /* Placement - Resting */
     , (3709820558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820558, 131,         54) /* MaterialType - GromnieHide */
     , (3709820558, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820558,   1, False) /* Stuck */
     , (3709820558,  11, True ) /* IgnoreCollisions */
     , (3709820558,  13, True ) /* Ethereal */
     , (3709820558,  14, True ) /* GravityStatus */
     , (3709820558,  19, True ) /* Attackable */
     , (3709820558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820558, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820558,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820558,   1,   33554641) /* Setup */
     , (3709820558,   3,  536870932) /* SoundTable */
     , (3709820558,   6,   67108990) /* PaletteBase */
     , (3709820558,   8,  100669277) /* Icon */
     , (3709820558,  22,  872415275) /* PhysicsEffectTable */
     , (3709820558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820558,   1, 1343290911) /* Owner */
     , (3709820558,   2, 1343290911) /* Container */
     , (3709820558, 8000, 3709820558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820558, 67110017, 96, 12)
     , (3709820558, 67110372, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820558, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820558, 0, 16778411, 0);
