INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382511, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382511,   1,          2) /* ItemType - Armor */
     , (2861382511,   4,      16384) /* ClothingPriority - Head */
     , (2861382511,   5,        100) /* EncumbranceVal */
     , (2861382511,   9,          1) /* ValidLocations - HeadWear */
     , (2861382511,  16,          1) /* ItemUseable - No */
     , (2861382511,  18,          1) /* UiEffects - Magical */
     , (2861382511,  19,       8244) /* Value */
     , (2861382511,  65,        101) /* Placement - Resting */
     , (2861382511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382511, 131,         63) /* MaterialType - Silver */
     , (2861382511, 151,          2) /* HookType - Wall */
     , (2861382511, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382511,   1, False) /* Stuck */
     , (2861382511,  11, True ) /* IgnoreCollisions */
     , (2861382511,  13, True ) /* Ethereal */
     , (2861382511,  14, True ) /* GravityStatus */
     , (2861382511,  19, True ) /* Attackable */
     , (2861382511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382511, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382511,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382511,   1,   33554685) /* Setup */
     , (2861382511,   3,  536870932) /* SoundTable */
     , (2861382511,   6,   67108990) /* PaletteBase */
     , (2861382511,   8,  100669185) /* Icon */
     , (2861382511,  22,  872415275) /* PhysicsEffectTable */
     , (2861382511, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861382511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382511,   1, 1342696477) /* Owner */
     , (2861382511,   2, 1342696477) /* Container */
     , (2861382511, 8000, 2861382511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382511, 67110016, 240, 10)
     , (2861382511, 67110342, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382511, 0, 83889687, 83889687, 0)
     , (2861382511, 0, 83889866, 83889866, 1)
     , (2861382511, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382511, 0, 16778337, 0);
