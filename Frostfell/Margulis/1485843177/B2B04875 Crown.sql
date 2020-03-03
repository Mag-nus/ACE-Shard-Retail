INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897333, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897333,   1,          2) /* ItemType - Armor */
     , (2997897333,   4,      16384) /* ClothingPriority - Head */
     , (2997897333,   5,         60) /* EncumbranceVal */
     , (2997897333,   9,          1) /* ValidLocations - HeadWear */
     , (2997897333,  16,          1) /* ItemUseable - No */
     , (2997897333,  18,          1) /* UiEffects - Magical */
     , (2997897333,  19,      87480) /* Value */
     , (2997897333,  65,        101) /* Placement - Resting */
     , (2997897333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897333, 131,         63) /* MaterialType - Silver */
     , (2997897333, 151,          2) /* HookType - Wall */
     , (2997897333, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897333,   1, False) /* Stuck */
     , (2997897333,  11, True ) /* IgnoreCollisions */
     , (2997897333,  13, True ) /* Ethereal */
     , (2997897333,  14, True ) /* GravityStatus */
     , (2997897333,  19, True ) /* Attackable */
     , (2997897333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897333, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897333,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897333,   1,   33554685) /* Setup */
     , (2997897333,   3,  536870932) /* SoundTable */
     , (2997897333,   6,   67108990) /* PaletteBase */
     , (2997897333,   8,  100669185) /* Icon */
     , (2997897333,  22,  872415275) /* PhysicsEffectTable */
     , (2997897333, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997897333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897333,   1, 2997897314) /* Owner */
     , (2997897333,   2, 2997897314) /* Container */
     , (2997897333, 8000, 2997897333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997897333, 67110015, 240, 10)
     , (2997897333, 67110345, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897333, 0, 83889687, 83889687, 0)
     , (2997897333, 0, 83889866, 83889866, 1)
     , (2997897333, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897333, 0, 16778337, 0);
