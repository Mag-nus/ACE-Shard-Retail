INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046063710, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046063710,   1,          2) /* ItemType - Armor */
     , (3046063710,   4,      16384) /* ClothingPriority - Head */
     , (3046063710,   5,         63) /* EncumbranceVal */
     , (3046063710,   9,          1) /* ValidLocations - HeadWear */
     , (3046063710,  16,          1) /* ItemUseable - No */
     , (3046063710,  18,          1) /* UiEffects - Magical */
     , (3046063710,  19,      72020) /* Value */
     , (3046063710,  65,        101) /* Placement - Resting */
     , (3046063710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046063710, 131,         60) /* MaterialType - Gold */
     , (3046063710, 151,          2) /* HookType - Wall */
     , (3046063710, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046063710,   1, False) /* Stuck */
     , (3046063710,  11, True ) /* IgnoreCollisions */
     , (3046063710,  13, True ) /* Ethereal */
     , (3046063710,  14, True ) /* GravityStatus */
     , (3046063710,  19, True ) /* Attackable */
     , (3046063710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046063710, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046063710,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046063710,   1,   33554685) /* Setup */
     , (3046063710,   3,  536870932) /* SoundTable */
     , (3046063710,   6,   67108990) /* PaletteBase */
     , (3046063710,   8,  100669182) /* Icon */
     , (3046063710,  22,  872415275) /* PhysicsEffectTable */
     , (3046063710, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3046063710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046063710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046063710,   1, 3015433127) /* Owner */
     , (3046063710,   2, 3015433127) /* Container */
     , (3046063710, 8000, 3046063710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046063710, 67110321, 240, 10, 0)
     , (3046063710, 67110344, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046063710, 0, 83889687, 83889687, 0)
     , (3046063710, 0, 83889866, 83889866, 1)
     , (3046063710, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046063710, 0, 16778337, 0);
