INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075784096, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075784096,   1,          2) /* ItemType - Armor */
     , (3075784096,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3075784096,   5,        185) /* EncumbranceVal */
     , (3075784096,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3075784096,  16,          1) /* ItemUseable - No */
     , (3075784096,  18,          1) /* UiEffects - Magical */
     , (3075784096,  19,      13846) /* Value */
     , (3075784096,  65,        101) /* Placement - Resting */
     , (3075784096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075784096, 131,         52) /* MaterialType - Leather */
     , (3075784096, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075784096,   1, False) /* Stuck */
     , (3075784096,  11, True ) /* IgnoreCollisions */
     , (3075784096,  13, True ) /* Ethereal */
     , (3075784096,  14, True ) /* GravityStatus */
     , (3075784096,  19, True ) /* Attackable */
     , (3075784096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075784096, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075784096,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075784096,   1,   33554641) /* Setup */
     , (3075784096,   3,  536870932) /* SoundTable */
     , (3075784096,   6,   67108990) /* PaletteBase */
     , (3075784096,   8,  100669277) /* Icon */
     , (3075784096,  22,  872415275) /* PhysicsEffectTable */
     , (3075784096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3075784096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075784096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075784096,   1, 2826224256) /* Owner */
     , (3075784096,   2, 2826224256) /* Container */
     , (3075784096, 8000, 3075784096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075784096, 67110384, 108, 8)
     , (3075784096, 67110556, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075784096, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075784096, 0, 16778411, 0);
