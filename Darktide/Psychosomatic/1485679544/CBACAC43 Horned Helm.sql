INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417091139, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417091139,   1,          2) /* ItemType - Armor */
     , (3417091139,   4,      16384) /* ClothingPriority - Head */
     , (3417091139,   5,        377) /* EncumbranceVal */
     , (3417091139,   9,          1) /* ValidLocations - HeadWear */
     , (3417091139,  16,          1) /* ItemUseable - No */
     , (3417091139,  18,          1) /* UiEffects - Magical */
     , (3417091139,  19,      18956) /* Value */
     , (3417091139,  65,        101) /* Placement - Resting */
     , (3417091139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417091139, 131,         63) /* MaterialType - Silver */
     , (3417091139, 151,          2) /* HookType - Wall */
     , (3417091139, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417091139,   1, False) /* Stuck */
     , (3417091139,  11, True ) /* IgnoreCollisions */
     , (3417091139,  13, True ) /* Ethereal */
     , (3417091139,  14, True ) /* GravityStatus */
     , (3417091139,  19, True ) /* Attackable */
     , (3417091139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417091139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417091139,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417091139,   1,   33554649) /* Setup */
     , (3417091139,   3,  536870932) /* SoundTable */
     , (3417091139,   6,   67108990) /* PaletteBase */
     , (3417091139,   8,  100669436) /* Icon */
     , (3417091139,  22,  872415275) /* PhysicsEffectTable */
     , (3417091139, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3417091139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417091139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417091139,   1, 1343892602) /* Owner */
     , (3417091139,   2, 1343892602) /* Container */
     , (3417091139, 8000, 3417091139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417091139, 67110375, 250, 6)
     , (3417091139, 67110531, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417091139, 0, 83887049, 83887049, 0)
     , (3417091139, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417091139, 0, 16778350, 0);
