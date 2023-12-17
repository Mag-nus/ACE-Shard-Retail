INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254151, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254151,   1,          2) /* ItemType - Armor */
     , (2164254151,   4,      16384) /* ClothingPriority - Head */
     , (2164254151,   5,         49) /* EncumbranceVal */
     , (2164254151,   9,          1) /* ValidLocations - HeadWear */
     , (2164254151,  16,          1) /* ItemUseable - No */
     , (2164254151,  18,          1) /* UiEffects - Magical */
     , (2164254151,  19,     108740) /* Value */
     , (2164254151,  65,        101) /* Placement - Resting */
     , (2164254151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254151, 131,         60) /* MaterialType - Gold */
     , (2164254151, 151,          2) /* HookType - Wall */
     , (2164254151, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254151,   1, False) /* Stuck */
     , (2164254151,  11, True ) /* IgnoreCollisions */
     , (2164254151,  13, True ) /* Ethereal */
     , (2164254151,  14, True ) /* GravityStatus */
     , (2164254151,  19, True ) /* Attackable */
     , (2164254151,  22, True ) /* Inscribable */
     , (2164254151,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254151,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254151,   1,   33554685) /* Setup */
     , (2164254151,   3,  536870932) /* SoundTable */
     , (2164254151,   6,   67108990) /* PaletteBase */
     , (2164254151,   8,  100669182) /* Icon */
     , (2164254151,  22,  872415275) /* PhysicsEffectTable */
     , (2164254151, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164254151, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164254151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254151,   1, 2164254116) /* Owner */
     , (2164254151,   2, 2164254116) /* Container */
     , (2164254151, 8000, 2164254151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164254151, 67110322, 240, 10, 0)
     , (2164254151, 67110370, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164254151, 0, 83889687, 83889687, 0)
     , (2164254151, 0, 83889866, 83889866, 1)
     , (2164254151, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164254151, 0, 16778337, 0);
