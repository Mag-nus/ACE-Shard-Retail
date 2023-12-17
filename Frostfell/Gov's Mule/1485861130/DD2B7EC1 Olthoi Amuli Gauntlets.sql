INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615233, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615233,   1,          2) /* ItemType - Armor */
     , (3710615233,   4,      32768) /* ClothingPriority - Hands */
     , (3710615233,   5,        572) /* EncumbranceVal */
     , (3710615233,   9,         32) /* ValidLocations - HandWear */
     , (3710615233,  16,          1) /* ItemUseable - No */
     , (3710615233,  18,          1) /* UiEffects - Magical */
     , (3710615233,  19,      23802) /* Value */
     , (3710615233,  65,        101) /* Placement - Resting */
     , (3710615233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615233, 131,         60) /* MaterialType - Gold */
     , (3710615233, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615233,   1, False) /* Stuck */
     , (3710615233,  11, True ) /* IgnoreCollisions */
     , (3710615233,  13, True ) /* Ethereal */
     , (3710615233,  14, True ) /* GravityStatus */
     , (3710615233,  19, True ) /* Attackable */
     , (3710615233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615233, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615233,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615233,   1,   33554648) /* Setup */
     , (3710615233,   3,  536870932) /* SoundTable */
     , (3710615233,   6,   67108990) /* PaletteBase */
     , (3710615233,   8,  100674655) /* Icon */
     , (3710615233,  22,  872415275) /* PhysicsEffectTable */
     , (3710615233, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615233,   1, 1343239275) /* Owner */
     , (3710615233,   2, 1343239275) /* Container */
     , (3710615233, 8000, 3710615233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615233, 67116561, 168, 3, 0)
     , (3710615233, 67114461, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615233, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615233, 0, 16778374, 0);
