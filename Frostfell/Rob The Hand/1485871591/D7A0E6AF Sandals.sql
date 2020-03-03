INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617646255, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617646255,   1,          4) /* ItemType - Clothing */
     , (3617646255,   4,      65536) /* ClothingPriority - Feet */
     , (3617646255,   5,         62) /* EncumbranceVal */
     , (3617646255,   9,        256) /* ValidLocations - FootWear */
     , (3617646255,  16,          1) /* ItemUseable - No */
     , (3617646255,  18,          1) /* UiEffects - Magical */
     , (3617646255,  19,      41161) /* Value */
     , (3617646255,  65,        101) /* Placement - Resting */
     , (3617646255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617646255, 131,         52) /* MaterialType - Leather */
     , (3617646255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617646255,   1, False) /* Stuck */
     , (3617646255,  11, True ) /* IgnoreCollisions */
     , (3617646255,  13, True ) /* Ethereal */
     , (3617646255,  14, True ) /* GravityStatus */
     , (3617646255,  19, True ) /* Attackable */
     , (3617646255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617646255, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617646255,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617646255,   1,   33554654) /* Setup */
     , (3617646255,   3,  536870932) /* SoundTable */
     , (3617646255,   6,   67108990) /* PaletteBase */
     , (3617646255,   8,  100667325) /* Icon */
     , (3617646255,  22,  872415275) /* PhysicsEffectTable */
     , (3617646255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3617646255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617646255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617646255,   1, 3487771378) /* Owner */
     , (3617646255,   2, 3487771378) /* Container */
     , (3617646255, 8000, 3617646255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617646255, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617646255, 0, 83889344, 83887054, 0)
     , (3617646255, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617646255, 0, 16778416, 0);
