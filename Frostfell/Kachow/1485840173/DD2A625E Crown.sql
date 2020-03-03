INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542430, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542430,   1,          2) /* ItemType - Armor */
     , (3710542430,   4,      16384) /* ClothingPriority - Head */
     , (3710542430,   5,         59) /* EncumbranceVal */
     , (3710542430,   9,          1) /* ValidLocations - HeadWear */
     , (3710542430,  16,          1) /* ItemUseable - No */
     , (3710542430,  18,          1) /* UiEffects - Magical */
     , (3710542430,  19,      98280) /* Value */
     , (3710542430,  65,        101) /* Placement - Resting */
     , (3710542430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542430, 131,         60) /* MaterialType - Gold */
     , (3710542430, 151,          2) /* HookType - Wall */
     , (3710542430, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542430,   1, False) /* Stuck */
     , (3710542430,  11, True ) /* IgnoreCollisions */
     , (3710542430,  13, True ) /* Ethereal */
     , (3710542430,  14, True ) /* GravityStatus */
     , (3710542430,  19, True ) /* Attackable */
     , (3710542430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542430, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542430,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542430,   1,   33554685) /* Setup */
     , (3710542430,   3,  536870932) /* SoundTable */
     , (3710542430,   6,   67108990) /* PaletteBase */
     , (3710542430,   8,  100669182) /* Icon */
     , (3710542430,  22,  872415275) /* PhysicsEffectTable */
     , (3710542430, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710542430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542430,   1, 3710542443) /* Owner */
     , (3710542430,   2, 3710542443) /* Container */
     , (3710542430, 8000, 3710542430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542430, 67110322, 240, 10)
     , (3710542430, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542430, 0, 83889687, 83889687, 0)
     , (3710542430, 0, 83889866, 83889866, 1)
     , (3710542430, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542430, 0, 16778337, 0);
