INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225963, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225963,   1,          2) /* ItemType - Armor */
     , (2149225963,   4,      16384) /* ClothingPriority - Head */
     , (2149225963,   5,         67) /* EncumbranceVal */
     , (2149225963,   9,          1) /* ValidLocations - HeadWear */
     , (2149225963,  16,          1) /* ItemUseable - No */
     , (2149225963,  18,          1) /* UiEffects - Magical */
     , (2149225963,  19,      89643) /* Value */
     , (2149225963,  65,        101) /* Placement - Resting */
     , (2149225963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225963, 131,         60) /* MaterialType - Gold */
     , (2149225963, 151,          2) /* HookType - Wall */
     , (2149225963, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225963,   1, False) /* Stuck */
     , (2149225963,  11, True ) /* IgnoreCollisions */
     , (2149225963,  13, True ) /* Ethereal */
     , (2149225963,  14, True ) /* GravityStatus */
     , (2149225963,  19, True ) /* Attackable */
     , (2149225963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225963, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225963,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225963,   1,   33554685) /* Setup */
     , (2149225963,   3,  536870932) /* SoundTable */
     , (2149225963,   6,   67108990) /* PaletteBase */
     , (2149225963,   8,  100669182) /* Icon */
     , (2149225963,  22,  872415275) /* PhysicsEffectTable */
     , (2149225963, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225963,   1, 2149233580) /* Owner */
     , (2149225963,   2, 2149233580) /* Container */
     , (2149225963, 8000, 2149225963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225963, 67110321, 240, 10)
     , (2149225963, 67110338, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225963, 0, 83889687, 83889687, 0)
     , (2149225963, 0, 83889866, 83889866, 1)
     , (2149225963, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225963, 0, 16778337, 0);
