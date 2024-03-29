INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3522128213, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522128213,   1,          2) /* ItemType - Armor */
     , (3522128213,   4,      16384) /* ClothingPriority - Head */
     , (3522128213,   5,         50) /* EncumbranceVal */
     , (3522128213,   9,          1) /* ValidLocations - HeadWear */
     , (3522128213,  16,          1) /* ItemUseable - No */
     , (3522128213,  18,          1) /* UiEffects - Magical */
     , (3522128213,  19,      85191) /* Value */
     , (3522128213,  65,        101) /* Placement - Resting */
     , (3522128213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3522128213, 131,         63) /* MaterialType - Silver */
     , (3522128213, 151,          2) /* HookType - Wall */
     , (3522128213, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522128213,   1, False) /* Stuck */
     , (3522128213,  11, True ) /* IgnoreCollisions */
     , (3522128213,  13, True ) /* Ethereal */
     , (3522128213,  14, True ) /* GravityStatus */
     , (3522128213,  19, True ) /* Attackable */
     , (3522128213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522128213, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522128213,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522128213,   1,   33554685) /* Setup */
     , (3522128213,   3,  536870932) /* SoundTable */
     , (3522128213,   6,   67108990) /* PaletteBase */
     , (3522128213,   8,  100669185) /* Icon */
     , (3522128213,  22,  872415275) /* PhysicsEffectTable */
     , (3522128213, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3522128213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3522128213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3522128213,   1, 1343179227) /* Owner */
     , (3522128213,   2, 1343179227) /* Container */
     , (3522128213, 8000, 3522128213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3522128213, 67110022, 240, 10, 0)
     , (3522128213, 67110374, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3522128213, 0, 83889687, 83889687, 0)
     , (3522128213, 0, 83889866, 83889866, 1)
     , (3522128213, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3522128213, 0, 16778337, 0);
