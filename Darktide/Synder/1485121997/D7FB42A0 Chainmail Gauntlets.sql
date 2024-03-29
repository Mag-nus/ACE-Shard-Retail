INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568032, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568032,   1,          2) /* ItemType - Armor */
     , (3623568032,   4,      32768) /* ClothingPriority - Hands */
     , (3623568032,   5,        450) /* EncumbranceVal */
     , (3623568032,   9,         32) /* ValidLocations - HandWear */
     , (3623568032,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3623568032,  16,          1) /* ItemUseable - No */
     , (3623568032,  18,          1) /* UiEffects - Magical */
     , (3623568032,  19,       3763) /* Value */
     , (3623568032,  65,        101) /* Placement - Resting */
     , (3623568032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568032, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568032,   1, False) /* Stuck */
     , (3623568032,  11, True ) /* IgnoreCollisions */
     , (3623568032,  13, True ) /* Ethereal */
     , (3623568032,  14, True ) /* GravityStatus */
     , (3623568032,  19, True ) /* Attackable */
     , (3623568032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568032, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568032,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568032,   1,   33554648) /* Setup */
     , (3623568032,   3,  536870932) /* SoundTable */
     , (3623568032,   6,   67108990) /* PaletteBase */
     , (3623568032,   8,  100669226) /* Icon */
     , (3623568032,  22,  872415275) /* PhysicsEffectTable */
     , (3623568032, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623568032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568032,   3, 1342694204) /* Wielder */
     , (3623568032, 8000, 3623568032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568032, 67110554, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568032, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568032, 0, 16778374, 0);
