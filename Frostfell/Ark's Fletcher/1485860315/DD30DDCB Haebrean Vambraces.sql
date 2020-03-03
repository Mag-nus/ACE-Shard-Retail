INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967243, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967243,   1,          2) /* ItemType - Armor */
     , (3710967243,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967243,   5,        359) /* EncumbranceVal */
     , (3710967243,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967243,  16,          1) /* ItemUseable - No */
     , (3710967243,  18,          1) /* UiEffects - Magical */
     , (3710967243,  19,      22434) /* Value */
     , (3710967243,  65,        101) /* Placement - Resting */
     , (3710967243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967243, 131,         63) /* MaterialType - Silver */
     , (3710967243, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967243,   1, False) /* Stuck */
     , (3710967243,  11, True ) /* IgnoreCollisions */
     , (3710967243,  13, True ) /* Ethereal */
     , (3710967243,  14, True ) /* GravityStatus */
     , (3710967243,  19, True ) /* Attackable */
     , (3710967243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967243,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967243,   1,   33554641) /* Setup */
     , (3710967243,   3,  536870932) /* SoundTable */
     , (3710967243,   6,   67108990) /* PaletteBase */
     , (3710967243,   8,  100691071) /* Icon */
     , (3710967243,  22,  872415275) /* PhysicsEffectTable */
     , (3710967243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967243,   1, 3710967232) /* Owner */
     , (3710967243,   2, 3710967232) /* Container */
     , (3710967243, 8000, 3710967243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967243, 67110554, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967243, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967243, 0, 16778411, 0);
