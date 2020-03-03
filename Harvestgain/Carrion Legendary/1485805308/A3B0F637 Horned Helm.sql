INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2746283575, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746283575,   1,          2) /* ItemType - Armor */
     , (2746283575,   4,      16384) /* ClothingPriority - Head */
     , (2746283575,   5,        438) /* EncumbranceVal */
     , (2746283575,   9,          1) /* ValidLocations - HeadWear */
     , (2746283575,  16,          1) /* ItemUseable - No */
     , (2746283575,  18,          1) /* UiEffects - Magical */
     , (2746283575,  19,      32426) /* Value */
     , (2746283575,  65,        101) /* Placement - Resting */
     , (2746283575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2746283575, 131,         57) /* MaterialType - Brass */
     , (2746283575, 151,          2) /* HookType - Wall */
     , (2746283575, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746283575,   1, False) /* Stuck */
     , (2746283575,  11, True ) /* IgnoreCollisions */
     , (2746283575,  13, True ) /* Ethereal */
     , (2746283575,  14, True ) /* GravityStatus */
     , (2746283575,  19, True ) /* Attackable */
     , (2746283575,  22, True ) /* Inscribable */
     , (2746283575,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2746283575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746283575,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746283575,   1,   33554649) /* Setup */
     , (2746283575,   3,  536870932) /* SoundTable */
     , (2746283575,   6,   67108990) /* PaletteBase */
     , (2746283575,   8,  100669438) /* Icon */
     , (2746283575,  22,  872415275) /* PhysicsEffectTable */
     , (2746283575, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2746283575, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2746283575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746283575,   1, 2754985998) /* Owner */
     , (2746283575,   2, 2754985998) /* Container */
     , (2746283575, 8000, 2746283575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2746283575, 67110377, 250, 6)
     , (2746283575, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2746283575, 0, 83887049, 83887049, 0)
     , (2746283575, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2746283575, 0, 16778350, 0);
