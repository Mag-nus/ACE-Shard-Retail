INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380374, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380374,   1,          2) /* ItemType - Armor */
     , (2925380374,   4,      16384) /* ClothingPriority - Head */
     , (2925380374,   5,         84) /* EncumbranceVal */
     , (2925380374,   9,          1) /* ValidLocations - HeadWear */
     , (2925380374,  16,          1) /* ItemUseable - No */
     , (2925380374,  18,          1) /* UiEffects - Magical */
     , (2925380374,  19,      30878) /* Value */
     , (2925380374,  65,        101) /* Placement - Resting */
     , (2925380374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380374, 131,         58) /* MaterialType - Bronze */
     , (2925380374, 151,          2) /* HookType - Wall */
     , (2925380374, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380374,   1, False) /* Stuck */
     , (2925380374,  11, True ) /* IgnoreCollisions */
     , (2925380374,  13, True ) /* Ethereal */
     , (2925380374,  14, True ) /* GravityStatus */
     , (2925380374,  19, True ) /* Attackable */
     , (2925380374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380374, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380374,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380374,   1,   33554685) /* Setup */
     , (2925380374,   3,  536870932) /* SoundTable */
     , (2925380374,   6,   67108990) /* PaletteBase */
     , (2925380374,   8,  100669181) /* Icon */
     , (2925380374,  22,  872415275) /* PhysicsEffectTable */
     , (2925380374, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380374,   1, 2925380354) /* Owner */
     , (2925380374,   2, 2925380354) /* Container */
     , (2925380374, 8000, 2925380374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380374, 67110544, 240, 10, 0)
     , (2925380374, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380374, 0, 83889687, 83889687, 0)
     , (2925380374, 0, 83889866, 83889866, 1)
     , (2925380374, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380374, 0, 16778337, 0);
