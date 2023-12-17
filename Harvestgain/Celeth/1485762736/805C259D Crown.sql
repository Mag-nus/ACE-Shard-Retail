INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522589, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522589,   1,          2) /* ItemType - Armor */
     , (2153522589,   4,      16384) /* ClothingPriority - Head */
     , (2153522589,   5,         49) /* EncumbranceVal */
     , (2153522589,   9,          1) /* ValidLocations - HeadWear */
     , (2153522589,  16,          1) /* ItemUseable - No */
     , (2153522589,  18,          1) /* UiEffects - Magical */
     , (2153522589,  19,      28348) /* Value */
     , (2153522589,  65,        101) /* Placement - Resting */
     , (2153522589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522589, 131,         62) /* MaterialType - Pyreal */
     , (2153522589, 151,          2) /* HookType - Wall */
     , (2153522589, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522589,   1, False) /* Stuck */
     , (2153522589,  11, True ) /* IgnoreCollisions */
     , (2153522589,  13, True ) /* Ethereal */
     , (2153522589,  14, True ) /* GravityStatus */
     , (2153522589,  19, True ) /* Attackable */
     , (2153522589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522589,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522589,   1,   33554685) /* Setup */
     , (2153522589,   3,  536870932) /* SoundTable */
     , (2153522589,   6,   67108990) /* PaletteBase */
     , (2153522589,   8,  100669183) /* Icon */
     , (2153522589,  22,  872415275) /* PhysicsEffectTable */
     , (2153522589, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153522589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522589,   1, 2153583963) /* Owner */
     , (2153522589,   2, 2153583963) /* Container */
     , (2153522589, 8000, 2153522589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153522589, 67110552, 240, 10, 0)
     , (2153522589, 67110383, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522589, 0, 83889687, 83889687, 0)
     , (2153522589, 0, 83889866, 83889866, 1)
     , (2153522589, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522589, 0, 16778337, 0);
