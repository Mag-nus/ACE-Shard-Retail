INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619306180, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619306180,   1,          2) /* ItemType - Armor */
     , (3619306180,   4,      16384) /* ClothingPriority - Head */
     , (3619306180,   5,         61) /* EncumbranceVal */
     , (3619306180,   9,          1) /* ValidLocations - HeadWear */
     , (3619306180,  16,          1) /* ItemUseable - No */
     , (3619306180,  18,          1) /* UiEffects - Magical */
     , (3619306180,  19,      56549) /* Value */
     , (3619306180,  65,        101) /* Placement - Resting */
     , (3619306180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619306180, 131,         60) /* MaterialType - Gold */
     , (3619306180, 151,          2) /* HookType - Wall */
     , (3619306180, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619306180,   1, False) /* Stuck */
     , (3619306180,  11, True ) /* IgnoreCollisions */
     , (3619306180,  13, True ) /* Ethereal */
     , (3619306180,  14, True ) /* GravityStatus */
     , (3619306180,  19, True ) /* Attackable */
     , (3619306180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619306180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619306180,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619306180,   1,   33554685) /* Setup */
     , (3619306180,   3,  536870932) /* SoundTable */
     , (3619306180,   6,   67108990) /* PaletteBase */
     , (3619306180,   8,  100669182) /* Icon */
     , (3619306180,  22,  872415275) /* PhysicsEffectTable */
     , (3619306180, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3619306180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619306180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619306180,   1, 3620708651) /* Owner */
     , (3619306180,   2, 3620708651) /* Container */
     , (3619306180, 8000, 3619306180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619306180, 67110322, 240, 10, 0)
     , (3619306180, 67110356, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619306180, 0, 83889687, 83889687, 0)
     , (3619306180, 0, 83889866, 83889866, 1)
     , (3619306180, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619306180, 0, 16778337, 0);
