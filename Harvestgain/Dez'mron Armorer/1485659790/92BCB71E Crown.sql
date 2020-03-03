INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841182, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841182,   1,          2) /* ItemType - Armor */
     , (2461841182,   4,      16384) /* ClothingPriority - Head */
     , (2461841182,   5,         74) /* EncumbranceVal */
     , (2461841182,   9,          1) /* ValidLocations - HeadWear */
     , (2461841182,  16,          1) /* ItemUseable - No */
     , (2461841182,  18,          1) /* UiEffects - Magical */
     , (2461841182,  19,      43827) /* Value */
     , (2461841182,  65,        101) /* Placement - Resting */
     , (2461841182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841182, 131,         64) /* MaterialType - Steel */
     , (2461841182, 151,          2) /* HookType - Wall */
     , (2461841182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841182,   1, False) /* Stuck */
     , (2461841182,  11, True ) /* IgnoreCollisions */
     , (2461841182,  13, True ) /* Ethereal */
     , (2461841182,  14, True ) /* GravityStatus */
     , (2461841182,  19, True ) /* Attackable */
     , (2461841182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841182, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841182,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841182,   1,   33554685) /* Setup */
     , (2461841182,   3,  536870932) /* SoundTable */
     , (2461841182,   6,   67108990) /* PaletteBase */
     , (2461841182,   8,  100669185) /* Icon */
     , (2461841182,  22,  872415275) /* PhysicsEffectTable */
     , (2461841182, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461841182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841182,   1, 2461841181) /* Owner */
     , (2461841182,   2, 2461841181) /* Container */
     , (2461841182, 8000, 2461841182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841182, 67110021, 240, 10)
     , (2461841182, 67110372, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841182, 0, 83889687, 83889687, 0)
     , (2461841182, 0, 83889866, 83889866, 1)
     , (2461841182, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841182, 0, 16778337, 0);
