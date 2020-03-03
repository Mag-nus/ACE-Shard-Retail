INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703232, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703232,   1,          2) /* ItemType - Armor */
     , (3045703232,   4,      16384) /* ClothingPriority - Head */
     , (3045703232,   5,         55) /* EncumbranceVal */
     , (3045703232,   9,          1) /* ValidLocations - HeadWear */
     , (3045703232,  16,          1) /* ItemUseable - No */
     , (3045703232,  18,          1) /* UiEffects - Magical */
     , (3045703232,  19,     100391) /* Value */
     , (3045703232,  65,        101) /* Placement - Resting */
     , (3045703232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703232, 131,         58) /* MaterialType - Bronze */
     , (3045703232, 151,          2) /* HookType - Wall */
     , (3045703232, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703232,   1, False) /* Stuck */
     , (3045703232,  11, True ) /* IgnoreCollisions */
     , (3045703232,  13, True ) /* Ethereal */
     , (3045703232,  14, True ) /* GravityStatus */
     , (3045703232,  19, True ) /* Attackable */
     , (3045703232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703232, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703232,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703232,   1,   33554685) /* Setup */
     , (3045703232,   3,  536870932) /* SoundTable */
     , (3045703232,   6,   67108990) /* PaletteBase */
     , (3045703232,   8,  100669181) /* Icon */
     , (3045703232,  22,  872415275) /* PhysicsEffectTable */
     , (3045703232, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045703232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703232,   1, 3015433127) /* Owner */
     , (3045703232,   2, 3015433127) /* Container */
     , (3045703232, 8000, 3045703232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703232, 67110344, 250, 6)
     , (3045703232, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703232, 0, 83889687, 83889687, 0)
     , (3045703232, 0, 83889866, 83889866, 1)
     , (3045703232, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703232, 0, 16778337, 0);
