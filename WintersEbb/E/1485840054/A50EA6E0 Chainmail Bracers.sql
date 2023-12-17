INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200864, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200864,   1,          2) /* ItemType - Armor */
     , (2769200864,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2769200864,   5,        300) /* EncumbranceVal */
     , (2769200864,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2769200864,  16,          1) /* ItemUseable - No */
     , (2769200864,  18,          1) /* UiEffects - Magical */
     , (2769200864,  19,        596) /* Value */
     , (2769200864,  65,        101) /* Placement - Resting */
     , (2769200864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200864, 131,         60) /* MaterialType - Gold */
     , (2769200864, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200864,   1, False) /* Stuck */
     , (2769200864,  11, True ) /* IgnoreCollisions */
     , (2769200864,  13, True ) /* Ethereal */
     , (2769200864,  14, True ) /* GravityStatus */
     , (2769200864,  19, True ) /* Attackable */
     , (2769200864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200864, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200864,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200864,   1,   33554641) /* Setup */
     , (2769200864,   3,  536870932) /* SoundTable */
     , (2769200864,   6,   67108990) /* PaletteBase */
     , (2769200864,   8,  100669261) /* Icon */
     , (2769200864,  22,  872415275) /* PhysicsEffectTable */
     , (2769200864, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200864,   1, 1342648243) /* Owner */
     , (2769200864,   2, 1342648243) /* Container */
     , (2769200864, 8000, 2769200864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200864, 67110547, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200864, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200864, 0, 16778411, 0);
