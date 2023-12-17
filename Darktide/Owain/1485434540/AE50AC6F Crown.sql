INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522607, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522607,   1,          2) /* ItemType - Armor */
     , (2924522607,   4,      16384) /* ClothingPriority - Head */
     , (2924522607,   5,         71) /* EncumbranceVal */
     , (2924522607,   9,          1) /* ValidLocations - HeadWear */
     , (2924522607,  16,          1) /* ItemUseable - No */
     , (2924522607,  18,          1) /* UiEffects - Magical */
     , (2924522607,  19,      62558) /* Value */
     , (2924522607,  65,        101) /* Placement - Resting */
     , (2924522607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522607, 131,         58) /* MaterialType - Bronze */
     , (2924522607, 151,          2) /* HookType - Wall */
     , (2924522607, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522607,   1, False) /* Stuck */
     , (2924522607,  11, True ) /* IgnoreCollisions */
     , (2924522607,  13, True ) /* Ethereal */
     , (2924522607,  14, True ) /* GravityStatus */
     , (2924522607,  19, True ) /* Attackable */
     , (2924522607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522607,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522607,   1,   33554685) /* Setup */
     , (2924522607,   3,  536870932) /* SoundTable */
     , (2924522607,   6,   67108990) /* PaletteBase */
     , (2924522607,   8,  100669181) /* Icon */
     , (2924522607,  22,  872415275) /* PhysicsEffectTable */
     , (2924522607, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924522607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522607,   1, 2924522628) /* Owner */
     , (2924522607,   2, 2924522628) /* Container */
     , (2924522607, 8000, 2924522607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522607, 67110543, 240, 10, 0)
     , (2924522607, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522607, 0, 83889687, 83889687, 0)
     , (2924522607, 0, 83889866, 83889866, 1)
     , (2924522607, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522607, 0, 16778337, 0);
