INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560522, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560522,   1,          2) /* ItemType - Armor */
     , (3422560522,   4,      16384) /* ClothingPriority - Head */
     , (3422560522,   5,         48) /* EncumbranceVal */
     , (3422560522,   9,          1) /* ValidLocations - HeadWear */
     , (3422560522,  16,          1) /* ItemUseable - No */
     , (3422560522,  18,          1) /* UiEffects - Magical */
     , (3422560522,  19,      83252) /* Value */
     , (3422560522,  65,        101) /* Placement - Resting */
     , (3422560522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560522, 131,         59) /* MaterialType - Copper */
     , (3422560522, 151,          2) /* HookType - Wall */
     , (3422560522, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560522,   1, False) /* Stuck */
     , (3422560522,  11, True ) /* IgnoreCollisions */
     , (3422560522,  13, True ) /* Ethereal */
     , (3422560522,  14, True ) /* GravityStatus */
     , (3422560522,  19, True ) /* Attackable */
     , (3422560522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560522, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560522,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560522,   1,   33554685) /* Setup */
     , (3422560522,   3,  536870932) /* SoundTable */
     , (3422560522,   6,   67108990) /* PaletteBase */
     , (3422560522,   8,  100669181) /* Icon */
     , (3422560522,  22,  872415275) /* PhysicsEffectTable */
     , (3422560522, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560522,   1, 1344029443) /* Owner */
     , (3422560522,   2, 1344029443) /* Container */
     , (3422560522, 8000, 3422560522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560522, 67110364, 250, 6)
     , (3422560522, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560522, 0, 83889687, 83889687, 0)
     , (3422560522, 0, 83889866, 83889866, 1)
     , (3422560522, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560522, 0, 16778337, 0);
