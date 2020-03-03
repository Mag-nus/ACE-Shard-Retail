INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615892, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615892,   1,          4) /* ItemType - Clothing */
     , (3710615892,   4,      16384) /* ClothingPriority - Head */
     , (3710615892,   5,         17) /* EncumbranceVal */
     , (3710615892,   9,          1) /* ValidLocations - HeadWear */
     , (3710615892,  16,          1) /* ItemUseable - No */
     , (3710615892,  18,          1) /* UiEffects - Magical */
     , (3710615892,  19,      21172) /* Value */
     , (3710615892,  65,        101) /* Placement - Resting */
     , (3710615892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615892, 131,          8) /* MaterialType - Wool */
     , (3710615892, 151,          2) /* HookType - Wall */
     , (3710615892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615892,   1, False) /* Stuck */
     , (3710615892,  11, True ) /* IgnoreCollisions */
     , (3710615892,  13, True ) /* Ethereal */
     , (3710615892,  14, True ) /* GravityStatus */
     , (3710615892,  19, True ) /* Attackable */
     , (3710615892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615892, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615892,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615892,   1,   33556237) /* Setup */
     , (3710615892,   3,  536870932) /* SoundTable */
     , (3710615892,   6,   67108990) /* PaletteBase */
     , (3710615892,   8,  100670346) /* Icon */
     , (3710615892,  22,  872415275) /* PhysicsEffectTable */
     , (3710615892, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615892,   1, 3710428342) /* Owner */
     , (3710615892,   2, 3710428342) /* Container */
     , (3710615892, 8000, 3710615892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615892, 67110321, 240, 10)
     , (3710615892, 67110343, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615892, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615892, 0, 16795879, 0);
