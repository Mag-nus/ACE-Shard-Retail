INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073824846, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073824846,   1,          2) /* ItemType - Armor */
     , (3073824846,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3073824846,   5,        166) /* EncumbranceVal */
     , (3073824846,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3073824846,  16,          1) /* ItemUseable - No */
     , (3073824846,  18,          1) /* UiEffects - Magical */
     , (3073824846,  19,      21007) /* Value */
     , (3073824846,  65,        101) /* Placement - Resting */
     , (3073824846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073824846, 131,         52) /* MaterialType - Leather */
     , (3073824846, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073824846,   1, False) /* Stuck */
     , (3073824846,  11, True ) /* IgnoreCollisions */
     , (3073824846,  13, True ) /* Ethereal */
     , (3073824846,  14, True ) /* GravityStatus */
     , (3073824846,  19, True ) /* Attackable */
     , (3073824846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073824846, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073824846,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073824846,   1,   33554641) /* Setup */
     , (3073824846,   3,  536870932) /* SoundTable */
     , (3073824846,   6,   67108990) /* PaletteBase */
     , (3073824846,   8,  100669277) /* Icon */
     , (3073824846,  22,  872415275) /* PhysicsEffectTable */
     , (3073824846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073824846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073824846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073824846,   1, 3034599094) /* Owner */
     , (3073824846,   2, 3034599094) /* Container */
     , (3073824846, 8000, 3073824846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073824846, 67110372, 108, 8, 0)
     , (3073824846, 67110015, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073824846, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073824846, 0, 16778411, 0);
