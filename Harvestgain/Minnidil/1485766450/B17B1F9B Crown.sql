INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977636251, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977636251,   1,          2) /* ItemType - Armor */
     , (2977636251,   4,      16384) /* ClothingPriority - Head */
     , (2977636251,   5,         69) /* EncumbranceVal */
     , (2977636251,   9,          1) /* ValidLocations - HeadWear */
     , (2977636251,  16,          1) /* ItemUseable - No */
     , (2977636251,  18,          1) /* UiEffects - Magical */
     , (2977636251,  19,     103684) /* Value */
     , (2977636251,  65,        101) /* Placement - Resting */
     , (2977636251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977636251, 131,         63) /* MaterialType - Silver */
     , (2977636251, 151,          2) /* HookType - Wall */
     , (2977636251, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977636251,   1, False) /* Stuck */
     , (2977636251,  11, True ) /* IgnoreCollisions */
     , (2977636251,  13, True ) /* Ethereal */
     , (2977636251,  14, True ) /* GravityStatus */
     , (2977636251,  19, True ) /* Attackable */
     , (2977636251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977636251, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977636251,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977636251,   1,   33554685) /* Setup */
     , (2977636251,   3,  536870932) /* SoundTable */
     , (2977636251,   6,   67108990) /* PaletteBase */
     , (2977636251,   8,  100669185) /* Icon */
     , (2977636251,  22,  872415275) /* PhysicsEffectTable */
     , (2977636251, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2977636251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977636251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977636251,   1, 2149233945) /* Owner */
     , (2977636251,   2, 2149233945) /* Container */
     , (2977636251, 8000, 2977636251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2977636251, 67110015, 240, 10, 0)
     , (2977636251, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977636251, 0, 83889687, 83889687, 0)
     , (2977636251, 0, 83889866, 83889866, 1)
     , (2977636251, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977636251, 0, 16778337, 0);
