INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631672098, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631672098,   1,          2) /* ItemType - Armor */
     , (3631672098,   4,      16384) /* ClothingPriority - Head */
     , (3631672098,   5,         58) /* EncumbranceVal */
     , (3631672098,   9,          1) /* ValidLocations - HeadWear */
     , (3631672098,  16,          1) /* ItemUseable - No */
     , (3631672098,  19,     104446) /* Value */
     , (3631672098,  65,        101) /* Placement - Resting */
     , (3631672098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631672098, 131,         63) /* MaterialType - Silver */
     , (3631672098, 151,          2) /* HookType - Wall */
     , (3631672098, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631672098,   1, False) /* Stuck */
     , (3631672098,  11, True ) /* IgnoreCollisions */
     , (3631672098,  13, True ) /* Ethereal */
     , (3631672098,  14, True ) /* GravityStatus */
     , (3631672098,  19, True ) /* Attackable */
     , (3631672098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631672098, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631672098,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631672098,   1,   33554685) /* Setup */
     , (3631672098,   3,  536870932) /* SoundTable */
     , (3631672098,   6,   67108990) /* PaletteBase */
     , (3631672098,   8,  100669185) /* Icon */
     , (3631672098,  22,  872415275) /* PhysicsEffectTable */
     , (3631672098, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3631672098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631672098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631672098,   1, 1343492818) /* Owner */
     , (3631672098,   2, 1343492818) /* Container */
     , (3631672098, 8000, 3631672098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631672098, 67110016, 240, 10, 0)
     , (3631672098, 67110343, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631672098, 0, 83889687, 83889687, 0)
     , (3631672098, 0, 83889866, 83889866, 1)
     , (3631672098, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631672098, 0, 16778337, 0);
