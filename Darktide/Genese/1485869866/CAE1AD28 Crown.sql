INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403787560, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403787560,   1,          2) /* ItemType - Armor */
     , (3403787560,   4,      16384) /* ClothingPriority - Head */
     , (3403787560,   5,         55) /* EncumbranceVal */
     , (3403787560,   9,          1) /* ValidLocations - HeadWear */
     , (3403787560,  16,          1) /* ItemUseable - No */
     , (3403787560,  18,          1) /* UiEffects - Magical */
     , (3403787560,  19,      50275) /* Value */
     , (3403787560,  65,        101) /* Placement - Resting */
     , (3403787560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403787560, 131,         63) /* MaterialType - Silver */
     , (3403787560, 151,          2) /* HookType - Wall */
     , (3403787560, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403787560,   1, False) /* Stuck */
     , (3403787560,  11, True ) /* IgnoreCollisions */
     , (3403787560,  13, True ) /* Ethereal */
     , (3403787560,  14, True ) /* GravityStatus */
     , (3403787560,  19, True ) /* Attackable */
     , (3403787560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3403787560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403787560,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403787560,   1,   33554685) /* Setup */
     , (3403787560,   3,  536870932) /* SoundTable */
     , (3403787560,   6,   67108990) /* PaletteBase */
     , (3403787560,   8,  100669185) /* Icon */
     , (3403787560,  22,  872415275) /* PhysicsEffectTable */
     , (3403787560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3403787560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3403787560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403787560,   1, 2155903031) /* Owner */
     , (3403787560,   2, 2155903031) /* Container */
     , (3403787560, 8000, 3403787560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3403787560, 67110018, 240, 10, 0)
     , (3403787560, 67110349, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3403787560, 0, 83889687, 83889687, 0)
     , (3403787560, 0, 83889866, 83889866, 1)
     , (3403787560, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3403787560, 0, 16778337, 0);
