INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435183346, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435183346,   1,          2) /* ItemType - Armor */
     , (2435183346,   4,      16384) /* ClothingPriority - Head */
     , (2435183346,   5,         56) /* EncumbranceVal */
     , (2435183346,   9,          1) /* ValidLocations - HeadWear */
     , (2435183346,  16,          1) /* ItemUseable - No */
     , (2435183346,  18,          1) /* UiEffects - Magical */
     , (2435183346,  19,      60310) /* Value */
     , (2435183346,  65,        101) /* Placement - Resting */
     , (2435183346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435183346, 131,         60) /* MaterialType - Gold */
     , (2435183346, 151,          2) /* HookType - Wall */
     , (2435183346, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435183346,   1, False) /* Stuck */
     , (2435183346,  11, True ) /* IgnoreCollisions */
     , (2435183346,  13, True ) /* Ethereal */
     , (2435183346,  14, True ) /* GravityStatus */
     , (2435183346,  19, True ) /* Attackable */
     , (2435183346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435183346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435183346,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435183346,   1,   33554685) /* Setup */
     , (2435183346,   3,  536870932) /* SoundTable */
     , (2435183346,   6,   67108990) /* PaletteBase */
     , (2435183346,   8,  100669182) /* Icon */
     , (2435183346,  22,  872415275) /* PhysicsEffectTable */
     , (2435183346, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2435183346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435183346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435183346,   1, 2245534888) /* Owner */
     , (2435183346,   2, 2245534888) /* Container */
     , (2435183346, 8000, 2435183346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435183346, 67110321, 240, 10, 0)
     , (2435183346, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435183346, 0, 83889687, 83889687, 0)
     , (2435183346, 0, 83889866, 83889866, 1)
     , (2435183346, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435183346, 0, 16778337, 0);
