INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623954656, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623954656,   1,          2) /* ItemType - Armor */
     , (3623954656,   4,      16384) /* ClothingPriority - Head */
     , (3623954656,   5,         85) /* EncumbranceVal */
     , (3623954656,   9,          1) /* ValidLocations - HeadWear */
     , (3623954656,  16,          1) /* ItemUseable - No */
     , (3623954656,  18,          1) /* UiEffects - Magical */
     , (3623954656,  19,       3726) /* Value */
     , (3623954656,  65,        101) /* Placement - Resting */
     , (3623954656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623954656, 131,         59) /* MaterialType - Copper */
     , (3623954656, 151,          2) /* HookType - Wall */
     , (3623954656, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623954656,   1, False) /* Stuck */
     , (3623954656,  11, True ) /* IgnoreCollisions */
     , (3623954656,  13, True ) /* Ethereal */
     , (3623954656,  14, True ) /* GravityStatus */
     , (3623954656,  19, True ) /* Attackable */
     , (3623954656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623954656, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623954656,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623954656,   1,   33554685) /* Setup */
     , (3623954656,   3,  536870932) /* SoundTable */
     , (3623954656,   6,   67108990) /* PaletteBase */
     , (3623954656,   8,  100669181) /* Icon */
     , (3623954656,  22,  872415275) /* PhysicsEffectTable */
     , (3623954656, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3623954656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623954656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623954656,   1, 1344175034) /* Owner */
     , (3623954656,   2, 1344175034) /* Container */
     , (3623954656, 8000, 3623954656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623954656, 67110371, 250, 6)
     , (3623954656, 67110543, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623954656, 0, 83889687, 83889687, 0)
     , (3623954656, 0, 83889866, 83889866, 1)
     , (3623954656, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623954656, 0, 16778337, 0);
