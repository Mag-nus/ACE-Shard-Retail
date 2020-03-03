INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827395, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827395,   1,          4) /* ItemType - Clothing */
     , (3685827395,   4,      65536) /* ClothingPriority - Feet */
     , (3685827395,   5,         90) /* EncumbranceVal */
     , (3685827395,   9,        256) /* ValidLocations - FootWear */
     , (3685827395,  16,          1) /* ItemUseable - No */
     , (3685827395,  18,          1) /* UiEffects - Magical */
     , (3685827395,  19,        751) /* Value */
     , (3685827395,  65,        101) /* Placement - Resting */
     , (3685827395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827395, 131,         52) /* MaterialType - Leather */
     , (3685827395, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827395,   1, False) /* Stuck */
     , (3685827395,  11, True ) /* IgnoreCollisions */
     , (3685827395,  13, True ) /* Ethereal */
     , (3685827395,  14, True ) /* GravityStatus */
     , (3685827395,  19, True ) /* Attackable */
     , (3685827395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827395, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827395,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827395,   1,   33554654) /* Setup */
     , (3685827395,   3,  536870932) /* SoundTable */
     , (3685827395,   6,   67108990) /* PaletteBase */
     , (3685827395,   8,  100669195) /* Icon */
     , (3685827395,  22,  872415275) /* PhysicsEffectTable */
     , (3685827395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685827395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827395,   1, 3685827392) /* Owner */
     , (3685827395,   2, 3685827392) /* Container */
     , (3685827395, 8000, 3685827395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827395, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827395, 0, 83889344, 83887054, 0)
     , (3685827395, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827395, 0, 16778416, 0);
