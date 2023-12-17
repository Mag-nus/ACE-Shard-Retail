INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691611899, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691611899,   1,          2) /* ItemType - Armor */
     , (3691611899,   4,      16384) /* ClothingPriority - Head */
     , (3691611899,   5,         52) /* EncumbranceVal */
     , (3691611899,   9,          1) /* ValidLocations - HeadWear */
     , (3691611899,  16,          1) /* ItemUseable - No */
     , (3691611899,  18,          1) /* UiEffects - Magical */
     , (3691611899,  19,      80241) /* Value */
     , (3691611899,  65,        101) /* Placement - Resting */
     , (3691611899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691611899, 131,         61) /* MaterialType - Iron */
     , (3691611899, 151,          2) /* HookType - Wall */
     , (3691611899, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691611899,   1, False) /* Stuck */
     , (3691611899,  11, True ) /* IgnoreCollisions */
     , (3691611899,  13, True ) /* Ethereal */
     , (3691611899,  14, True ) /* GravityStatus */
     , (3691611899,  19, True ) /* Attackable */
     , (3691611899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691611899, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691611899,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691611899,   1,   33554685) /* Setup */
     , (3691611899,   3,  536870932) /* SoundTable */
     , (3691611899,   6,   67108990) /* PaletteBase */
     , (3691611899,   8,  100669185) /* Icon */
     , (3691611899,  22,  872415275) /* PhysicsEffectTable */
     , (3691611899, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3691611899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691611899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691611899,   1, 3546484661) /* Owner */
     , (3691611899,   2, 3546484661) /* Container */
     , (3691611899, 8000, 3691611899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691611899, 67110019, 240, 10, 0)
     , (3691611899, 67110358, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691611899, 0, 83889687, 83889687, 0)
     , (3691611899, 0, 83889866, 83889866, 1)
     , (3691611899, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691611899, 0, 16778337, 0);
