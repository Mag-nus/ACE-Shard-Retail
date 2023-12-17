INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164097183, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164097183,   1,          2) /* ItemType - Armor */
     , (2164097183,   4,      16384) /* ClothingPriority - Head */
     , (2164097183,   5,         56) /* EncumbranceVal */
     , (2164097183,   9,          1) /* ValidLocations - HeadWear */
     , (2164097183,  16,          1) /* ItemUseable - No */
     , (2164097183,  18,          1) /* UiEffects - Magical */
     , (2164097183,  19,      34100) /* Value */
     , (2164097183,  65,        101) /* Placement - Resting */
     , (2164097183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164097183, 131,         63) /* MaterialType - Silver */
     , (2164097183, 151,          2) /* HookType - Wall */
     , (2164097183, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164097183,   1, False) /* Stuck */
     , (2164097183,  11, True ) /* IgnoreCollisions */
     , (2164097183,  13, True ) /* Ethereal */
     , (2164097183,  14, True ) /* GravityStatus */
     , (2164097183,  19, True ) /* Attackable */
     , (2164097183,  22, True ) /* Inscribable */
     , (2164097183,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164097183, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164097183,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164097183,   1,   33554685) /* Setup */
     , (2164097183,   3,  536870932) /* SoundTable */
     , (2164097183,   6,   67108990) /* PaletteBase */
     , (2164097183,   8,  100669185) /* Icon */
     , (2164097183,  22,  872415275) /* PhysicsEffectTable */
     , (2164097183, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164097183, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164097183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164097183,   1, 2164254116) /* Owner */
     , (2164097183,   2, 2164254116) /* Container */
     , (2164097183, 8000, 2164097183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164097183, 67110555, 240, 10, 0)
     , (2164097183, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164097183, 0, 83889687, 83889687, 0)
     , (2164097183, 0, 83889866, 83889866, 1)
     , (2164097183, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164097183, 0, 16778337, 0);
