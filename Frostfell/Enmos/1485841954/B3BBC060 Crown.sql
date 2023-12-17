INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015426144, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015426144,   1,          2) /* ItemType - Armor */
     , (3015426144,   4,      16384) /* ClothingPriority - Head */
     , (3015426144,   5,         79) /* EncumbranceVal */
     , (3015426144,   9,          1) /* ValidLocations - HeadWear */
     , (3015426144,  16,          1) /* ItemUseable - No */
     , (3015426144,  18,          1) /* UiEffects - Magical */
     , (3015426144,  19,      68445) /* Value */
     , (3015426144,  65,        101) /* Placement - Resting */
     , (3015426144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015426144, 131,         60) /* MaterialType - Gold */
     , (3015426144, 151,          2) /* HookType - Wall */
     , (3015426144, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015426144,   1, False) /* Stuck */
     , (3015426144,  11, True ) /* IgnoreCollisions */
     , (3015426144,  13, True ) /* Ethereal */
     , (3015426144,  14, True ) /* GravityStatus */
     , (3015426144,  19, True ) /* Attackable */
     , (3015426144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015426144, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015426144,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426144,   1,   33554685) /* Setup */
     , (3015426144,   3,  536870932) /* SoundTable */
     , (3015426144,   6,   67108990) /* PaletteBase */
     , (3015426144,   8,  100669182) /* Icon */
     , (3015426144,  22,  872415275) /* PhysicsEffectTable */
     , (3015426144, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015426144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015426144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426144,   1, 3015433127) /* Owner */
     , (3015426144,   2, 3015433127) /* Container */
     , (3015426144, 8000, 3015426144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015426144, 67110322, 240, 10, 0)
     , (3015426144, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015426144, 0, 83889687, 83889687, 0)
     , (3015426144, 0, 83889866, 83889866, 1)
     , (3015426144, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015426144, 0, 16778337, 0);
