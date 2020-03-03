INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015426139, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015426139,   1,          2) /* ItemType - Armor */
     , (3015426139,   4,      16384) /* ClothingPriority - Head */
     , (3015426139,   5,         83) /* EncumbranceVal */
     , (3015426139,   9,          1) /* ValidLocations - HeadWear */
     , (3015426139,  16,          1) /* ItemUseable - No */
     , (3015426139,  18,          1) /* UiEffects - Magical */
     , (3015426139,  19,      65898) /* Value */
     , (3015426139,  65,        101) /* Placement - Resting */
     , (3015426139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015426139, 131,         62) /* MaterialType - Pyreal */
     , (3015426139, 151,          2) /* HookType - Wall */
     , (3015426139, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015426139,   1, False) /* Stuck */
     , (3015426139,  11, True ) /* IgnoreCollisions */
     , (3015426139,  13, True ) /* Ethereal */
     , (3015426139,  14, True ) /* GravityStatus */
     , (3015426139,  19, True ) /* Attackable */
     , (3015426139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015426139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015426139,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426139,   1,   33554685) /* Setup */
     , (3015426139,   3,  536870932) /* SoundTable */
     , (3015426139,   6,   67108990) /* PaletteBase */
     , (3015426139,   8,  100669183) /* Icon */
     , (3015426139,  22,  872415275) /* PhysicsEffectTable */
     , (3015426139, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015426139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015426139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426139,   1, 3015433127) /* Owner */
     , (3015426139,   2, 3015433127) /* Container */
     , (3015426139, 8000, 3015426139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015426139, 67109979, 240, 10)
     , (3015426139, 67110365, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015426139, 0, 83889687, 83889687, 0)
     , (3015426139, 0, 83889866, 83889866, 1)
     , (3015426139, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015426139, 0, 16778337, 0);
