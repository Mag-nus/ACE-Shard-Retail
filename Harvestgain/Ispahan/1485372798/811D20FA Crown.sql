INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169850, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169850,   1,          2) /* ItemType - Armor */
     , (2166169850,   4,      16384) /* ClothingPriority - Head */
     , (2166169850,   5,        100) /* EncumbranceVal */
     , (2166169850,   9,          1) /* ValidLocations - HeadWear */
     , (2166169850,  16,          1) /* ItemUseable - No */
     , (2166169850,  18,          1) /* UiEffects - Magical */
     , (2166169850,  19,      39450) /* Value */
     , (2166169850,  65,        101) /* Placement - Resting */
     , (2166169850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169850, 131,         57) /* MaterialType - Brass */
     , (2166169850, 151,          2) /* HookType - Wall */
     , (2166169850, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169850,   1, False) /* Stuck */
     , (2166169850,  11, True ) /* IgnoreCollisions */
     , (2166169850,  13, True ) /* Ethereal */
     , (2166169850,  14, True ) /* GravityStatus */
     , (2166169850,  19, True ) /* Attackable */
     , (2166169850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169850, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169850,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169850,   1,   33554685) /* Setup */
     , (2166169850,   3,  536870932) /* SoundTable */
     , (2166169850,   6,   67108990) /* PaletteBase */
     , (2166169850,   8,  100669181) /* Icon */
     , (2166169850,  22,  872415275) /* PhysicsEffectTable */
     , (2166169850, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166169850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169850,   1, 2166169835) /* Owner */
     , (2166169850,   2, 2166169835) /* Container */
     , (2166169850, 8000, 2166169850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169850, 67110324, 240, 10)
     , (2166169850, 67110351, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169850, 0, 83889687, 83889687, 0)
     , (2166169850, 0, 83889866, 83889866, 1)
     , (2166169850, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169850, 0, 16778337, 0);
