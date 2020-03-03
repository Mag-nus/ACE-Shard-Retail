INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561349, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561349,   1,          2) /* ItemType - Armor */
     , (3422561349,   4,      65536) /* ClothingPriority - Feet */
     , (3422561349,   5,        222) /* EncumbranceVal */
     , (3422561349,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3422561349,  16,          1) /* ItemUseable - No */
     , (3422561349,  18,          1) /* UiEffects - Magical */
     , (3422561349,  19,      39401) /* Value */
     , (3422561349,  65,        101) /* Placement - Resting */
     , (3422561349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561349, 131,         55) /* MaterialType - ReedSharkHide */
     , (3422561349, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561349,   1, False) /* Stuck */
     , (3422561349,  11, True ) /* IgnoreCollisions */
     , (3422561349,  13, True ) /* Ethereal */
     , (3422561349,  14, True ) /* GravityStatus */
     , (3422561349,  19, True ) /* Attackable */
     , (3422561349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561349, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561349,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561349,   1,   33554654) /* Setup */
     , (3422561349,   3,  536870932) /* SoundTable */
     , (3422561349,   6,   67108990) /* PaletteBase */
     , (3422561349,   8,  100691749) /* Icon */
     , (3422561349,  22,  872415275) /* PhysicsEffectTable */
     , (3422561349, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561349,   1, 3422561335) /* Owner */
     , (3422561349,   2, 3422561335) /* Container */
     , (3422561349, 8000, 3422561349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561349, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561349, 0, 83889344, 83898401, 0)
     , (3422561349, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561349, 0, 16778416, 0);
