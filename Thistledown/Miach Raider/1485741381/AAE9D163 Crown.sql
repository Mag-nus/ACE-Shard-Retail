INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450211, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450211,   1,          2) /* ItemType - Armor */
     , (2867450211,   4,      16384) /* ClothingPriority - Head */
     , (2867450211,   5,         77) /* EncumbranceVal */
     , (2867450211,   9,          1) /* ValidLocations - HeadWear */
     , (2867450211,  16,          1) /* ItemUseable - No */
     , (2867450211,  18,          1) /* UiEffects - Magical */
     , (2867450211,  19,      33802) /* Value */
     , (2867450211,  65,        101) /* Placement - Resting */
     , (2867450211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450211, 131,         60) /* MaterialType - Gold */
     , (2867450211, 151,          2) /* HookType - Wall */
     , (2867450211, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450211,   1, False) /* Stuck */
     , (2867450211,  11, True ) /* IgnoreCollisions */
     , (2867450211,  13, True ) /* Ethereal */
     , (2867450211,  14, True ) /* GravityStatus */
     , (2867450211,  19, True ) /* Attackable */
     , (2867450211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450211, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450211,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450211,   1,   33554685) /* Setup */
     , (2867450211,   3,  536870932) /* SoundTable */
     , (2867450211,   6,   67108990) /* PaletteBase */
     , (2867450211,   8,  100669182) /* Icon */
     , (2867450211,  22,  872415275) /* PhysicsEffectTable */
     , (2867450211, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2867450211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450211,   1, 2867214173) /* Owner */
     , (2867450211,   2, 2867214173) /* Container */
     , (2867450211, 8000, 2867450211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450211, 67110321, 240, 10)
     , (2867450211, 67110352, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450211, 0, 83889687, 83889687, 0)
     , (2867450211, 0, 83889866, 83889866, 1)
     , (2867450211, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450211, 0, 16778337, 0);
