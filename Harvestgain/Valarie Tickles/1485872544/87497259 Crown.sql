INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269737561, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269737561,   1,          2) /* ItemType - Armor */
     , (2269737561,   4,      16384) /* ClothingPriority - Head */
     , (2269737561,   5,         47) /* EncumbranceVal */
     , (2269737561,   9,          1) /* ValidLocations - HeadWear */
     , (2269737561,  16,          1) /* ItemUseable - No */
     , (2269737561,  18,          1) /* UiEffects - Magical */
     , (2269737561,  19,      37863) /* Value */
     , (2269737561,  65,        101) /* Placement - Resting */
     , (2269737561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2269737561, 131,         63) /* MaterialType - Silver */
     , (2269737561, 151,          2) /* HookType - Wall */
     , (2269737561, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269737561,   1, False) /* Stuck */
     , (2269737561,  11, True ) /* IgnoreCollisions */
     , (2269737561,  13, True ) /* Ethereal */
     , (2269737561,  14, True ) /* GravityStatus */
     , (2269737561,  19, True ) /* Attackable */
     , (2269737561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2269737561, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269737561,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269737561,   1,   33554685) /* Setup */
     , (2269737561,   3,  536870932) /* SoundTable */
     , (2269737561,   6,   67108990) /* PaletteBase */
     , (2269737561,   8,  100669185) /* Icon */
     , (2269737561,  22,  872415275) /* PhysicsEffectTable */
     , (2269737561, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2269737561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2269737561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269737561,   1, 1343078966) /* Owner */
     , (2269737561,   2, 1343078966) /* Container */
     , (2269737561, 8000, 2269737561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2269737561, 67110026, 240, 10, 0)
     , (2269737561, 67110317, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2269737561, 0, 83889687, 83889687, 0)
     , (2269737561, 0, 83889866, 83889866, 1)
     , (2269737561, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2269737561, 0, 16778337, 0);
