INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3098220209, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098220209,   1,          2) /* ItemType - Armor */
     , (3098220209,   4,      16384) /* ClothingPriority - Head */
     , (3098220209,   5,         50) /* EncumbranceVal */
     , (3098220209,   9,          1) /* ValidLocations - HeadWear */
     , (3098220209,  16,          1) /* ItemUseable - No */
     , (3098220209,  18,          1) /* UiEffects - Magical */
     , (3098220209,  19,      63451) /* Value */
     , (3098220209,  65,        101) /* Placement - Resting */
     , (3098220209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3098220209, 131,         60) /* MaterialType - Gold */
     , (3098220209, 151,          2) /* HookType - Wall */
     , (3098220209, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098220209,   1, False) /* Stuck */
     , (3098220209,  11, True ) /* IgnoreCollisions */
     , (3098220209,  13, True ) /* Ethereal */
     , (3098220209,  14, True ) /* GravityStatus */
     , (3098220209,  19, True ) /* Attackable */
     , (3098220209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098220209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098220209,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098220209,   1,   33554685) /* Setup */
     , (3098220209,   3,  536870932) /* SoundTable */
     , (3098220209,   6,   67108990) /* PaletteBase */
     , (3098220209,   8,  100669182) /* Icon */
     , (3098220209,  22,  872415275) /* PhysicsEffectTable */
     , (3098220209, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3098220209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3098220209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3098220209,   1, 3130745038) /* Owner */
     , (3098220209,   2, 3130745038) /* Container */
     , (3098220209, 8000, 3098220209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3098220209, 67110323, 240, 10)
     , (3098220209, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3098220209, 0, 83889687, 83889687, 0)
     , (3098220209, 0, 83889866, 83889866, 1)
     , (3098220209, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3098220209, 0, 16778337, 0);
