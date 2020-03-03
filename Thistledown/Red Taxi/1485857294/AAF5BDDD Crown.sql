INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868231645, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868231645,   1,          2) /* ItemType - Armor */
     , (2868231645,   4,      16384) /* ClothingPriority - Head */
     , (2868231645,   5,         81) /* EncumbranceVal */
     , (2868231645,   9,          1) /* ValidLocations - HeadWear */
     , (2868231645,  16,          1) /* ItemUseable - No */
     , (2868231645,  18,          1) /* UiEffects - Magical */
     , (2868231645,  19,      14770) /* Value */
     , (2868231645,  65,        101) /* Placement - Resting */
     , (2868231645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868231645, 131,         63) /* MaterialType - Silver */
     , (2868231645, 151,          2) /* HookType - Wall */
     , (2868231645, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868231645,   1, False) /* Stuck */
     , (2868231645,  11, True ) /* IgnoreCollisions */
     , (2868231645,  13, True ) /* Ethereal */
     , (2868231645,  14, True ) /* GravityStatus */
     , (2868231645,  19, True ) /* Attackable */
     , (2868231645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868231645, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868231645,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868231645,   1,   33554685) /* Setup */
     , (2868231645,   3,  536870932) /* SoundTable */
     , (2868231645,   6,   67108990) /* PaletteBase */
     , (2868231645,   8,  100669185) /* Icon */
     , (2868231645,  22,  872415275) /* PhysicsEffectTable */
     , (2868231645, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868231645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868231645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868231645,   1, 1343255751) /* Owner */
     , (2868231645,   2, 1343255751) /* Container */
     , (2868231645, 8000, 2868231645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868231645, 67110018, 240, 10)
     , (2868231645, 67110362, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868231645, 0, 83889687, 83889687, 0)
     , (2868231645, 0, 83889866, 83889866, 1)
     , (2868231645, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868231645, 0, 16778337, 0);
