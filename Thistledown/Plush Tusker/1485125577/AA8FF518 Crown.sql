INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561112, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561112,   1,          2) /* ItemType - Armor */
     , (2861561112,   4,      16384) /* ClothingPriority - Head */
     , (2861561112,   5,        100) /* EncumbranceVal */
     , (2861561112,   9,          1) /* ValidLocations - HeadWear */
     , (2861561112,  16,          1) /* ItemUseable - No */
     , (2861561112,  18,          1) /* UiEffects - Magical */
     , (2861561112,  19,       6988) /* Value */
     , (2861561112,  65,        101) /* Placement - Resting */
     , (2861561112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561112, 131,         60) /* MaterialType - Gold */
     , (2861561112, 151,          2) /* HookType - Wall */
     , (2861561112, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561112,   1, False) /* Stuck */
     , (2861561112,  11, True ) /* IgnoreCollisions */
     , (2861561112,  13, True ) /* Ethereal */
     , (2861561112,  14, True ) /* GravityStatus */
     , (2861561112,  19, True ) /* Attackable */
     , (2861561112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561112, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561112,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561112,   1,   33554685) /* Setup */
     , (2861561112,   3,  536870932) /* SoundTable */
     , (2861561112,   6,   67108990) /* PaletteBase */
     , (2861561112,   8,  100669182) /* Icon */
     , (2861561112,  22,  872415275) /* PhysicsEffectTable */
     , (2861561112, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861561112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561112,   1, 1342692375) /* Owner */
     , (2861561112,   2, 1342692375) /* Container */
     , (2861561112, 8000, 2861561112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561112, 67110317, 240, 10)
     , (2861561112, 67110325, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561112, 0, 83889687, 83889687, 0)
     , (2861561112, 0, 83889866, 83889866, 1)
     , (2861561112, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561112, 0, 16778337, 0);
