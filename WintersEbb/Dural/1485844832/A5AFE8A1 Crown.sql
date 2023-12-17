INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768993, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768993,   1,          2) /* ItemType - Armor */
     , (2779768993,   4,      16384) /* ClothingPriority - Head */
     , (2779768993,   5,        100) /* EncumbranceVal */
     , (2779768993,   9,          1) /* ValidLocations - HeadWear */
     , (2779768993,  16,          1) /* ItemUseable - No */
     , (2779768993,  18,          1) /* UiEffects - Magical */
     , (2779768993,  19,      18887) /* Value */
     , (2779768993,  65,        101) /* Placement - Resting */
     , (2779768993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768993, 131,         60) /* MaterialType - Gold */
     , (2779768993, 151,          2) /* HookType - Wall */
     , (2779768993, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768993,   1, False) /* Stuck */
     , (2779768993,  11, True ) /* IgnoreCollisions */
     , (2779768993,  13, True ) /* Ethereal */
     , (2779768993,  14, True ) /* GravityStatus */
     , (2779768993,  19, True ) /* Attackable */
     , (2779768993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768993, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768993,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768993,   1,   33554685) /* Setup */
     , (2779768993,   3,  536870932) /* SoundTable */
     , (2779768993,   6,   67108990) /* PaletteBase */
     , (2779768993,   8,  100669182) /* Icon */
     , (2779768993,  22,  872415275) /* PhysicsEffectTable */
     , (2779768993, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768993,   1, 1342218320) /* Owner */
     , (2779768993,   2, 1342218320) /* Container */
     , (2779768993, 8000, 2779768993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768993, 67110317, 240, 10, 0)
     , (2779768993, 67110324, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768993, 0, 83889687, 83889687, 0)
     , (2779768993, 0, 83889866, 83889866, 1)
     , (2779768993, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768993, 0, 16778337, 0);
