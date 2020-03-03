INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193195472, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193195472,   1,          2) /* ItemType - Armor */
     , (3193195472,   4,      16384) /* ClothingPriority - Head */
     , (3193195472,   5,         80) /* EncumbranceVal */
     , (3193195472,   9,          1) /* ValidLocations - HeadWear */
     , (3193195472,  16,          1) /* ItemUseable - No */
     , (3193195472,  19,      61515) /* Value */
     , (3193195472,  65,        101) /* Placement - Resting */
     , (3193195472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193195472, 131,         63) /* MaterialType - Silver */
     , (3193195472, 151,          2) /* HookType - Wall */
     , (3193195472, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193195472,   1, False) /* Stuck */
     , (3193195472,  11, True ) /* IgnoreCollisions */
     , (3193195472,  13, True ) /* Ethereal */
     , (3193195472,  14, True ) /* GravityStatus */
     , (3193195472,  19, True ) /* Attackable */
     , (3193195472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193195472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193195472,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193195472,   1,   33554685) /* Setup */
     , (3193195472,   3,  536870932) /* SoundTable */
     , (3193195472,   6,   67108990) /* PaletteBase */
     , (3193195472,   8,  100669185) /* Icon */
     , (3193195472,  22,  872415275) /* PhysicsEffectTable */
     , (3193195472, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3193195472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193195472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193195472,   1, 2155903031) /* Owner */
     , (3193195472,   2, 2155903031) /* Container */
     , (3193195472, 8000, 3193195472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3193195472, 67110384, 250, 6)
     , (3193195472, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193195472, 0, 83889687, 83889687, 0)
     , (3193195472, 0, 83889866, 83889866, 1)
     , (3193195472, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193195472, 0, 16778337, 0);
