INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618005568, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618005568,   1,          2) /* ItemType - Armor */
     , (3618005568,   4,      16384) /* ClothingPriority - Head */
     , (3618005568,   5,         66) /* EncumbranceVal */
     , (3618005568,   9,          1) /* ValidLocations - HeadWear */
     , (3618005568,  16,          1) /* ItemUseable - No */
     , (3618005568,  18,          1) /* UiEffects - Magical */
     , (3618005568,  19,      47226) /* Value */
     , (3618005568,  65,        101) /* Placement - Resting */
     , (3618005568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618005568, 131,         59) /* MaterialType - Copper */
     , (3618005568, 151,          2) /* HookType - Wall */
     , (3618005568, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618005568,   1, False) /* Stuck */
     , (3618005568,  11, True ) /* IgnoreCollisions */
     , (3618005568,  13, True ) /* Ethereal */
     , (3618005568,  14, True ) /* GravityStatus */
     , (3618005568,  19, True ) /* Attackable */
     , (3618005568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618005568, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618005568,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618005568,   1,   33554685) /* Setup */
     , (3618005568,   3,  536870932) /* SoundTable */
     , (3618005568,   6,   67108990) /* PaletteBase */
     , (3618005568,   8,  100669181) /* Icon */
     , (3618005568,  22,  872415275) /* PhysicsEffectTable */
     , (3618005568, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3618005568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618005568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618005568,   1, 3650357645) /* Owner */
     , (3618005568,   2, 3650357645) /* Container */
     , (3618005568, 8000, 3618005568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618005568, 67110383, 250, 6)
     , (3618005568, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618005568, 0, 83889687, 83889687, 0)
     , (3618005568, 0, 83889866, 83889866, 1)
     , (3618005568, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618005568, 0, 16778337, 0);
