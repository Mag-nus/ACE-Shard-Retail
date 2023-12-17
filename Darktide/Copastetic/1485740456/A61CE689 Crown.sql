INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2786911881, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786911881,   1,          2) /* ItemType - Armor */
     , (2786911881,   4,      16384) /* ClothingPriority - Head */
     , (2786911881,   5,         81) /* EncumbranceVal */
     , (2786911881,   9,          1) /* ValidLocations - HeadWear */
     , (2786911881,  16,          1) /* ItemUseable - No */
     , (2786911881,  18,          1) /* UiEffects - Magical */
     , (2786911881,  19,      63037) /* Value */
     , (2786911881,  65,        101) /* Placement - Resting */
     , (2786911881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786911881, 131,         60) /* MaterialType - Gold */
     , (2786911881, 151,          2) /* HookType - Wall */
     , (2786911881, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786911881,   1, False) /* Stuck */
     , (2786911881,  11, True ) /* IgnoreCollisions */
     , (2786911881,  13, True ) /* Ethereal */
     , (2786911881,  14, True ) /* GravityStatus */
     , (2786911881,  19, True ) /* Attackable */
     , (2786911881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2786911881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786911881,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786911881,   1,   33554685) /* Setup */
     , (2786911881,   3,  536870932) /* SoundTable */
     , (2786911881,   6,   67108990) /* PaletteBase */
     , (2786911881,   8,  100669182) /* Icon */
     , (2786911881,  22,  872415275) /* PhysicsEffectTable */
     , (2786911881, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2786911881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2786911881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786911881,   1, 2153503855) /* Owner */
     , (2786911881,   2, 2153503855) /* Container */
     , (2786911881, 8000, 2786911881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2786911881, 67110322, 240, 10, 0)
     , (2786911881, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2786911881, 0, 83889687, 83889687, 0)
     , (2786911881, 0, 83889866, 83889866, 1)
     , (2786911881, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2786911881, 0, 16778337, 0);
