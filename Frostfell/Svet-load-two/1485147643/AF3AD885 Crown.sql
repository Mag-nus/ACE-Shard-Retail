INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939869317, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939869317,   1,          2) /* ItemType - Armor */
     , (2939869317,   4,      16384) /* ClothingPriority - Head */
     , (2939869317,   5,         77) /* EncumbranceVal */
     , (2939869317,   9,          1) /* ValidLocations - HeadWear */
     , (2939869317,  16,          1) /* ItemUseable - No */
     , (2939869317,  18,          1) /* UiEffects - Magical */
     , (2939869317,  19,      31863) /* Value */
     , (2939869317,  65,        101) /* Placement - Resting */
     , (2939869317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939869317, 131,         59) /* MaterialType - Copper */
     , (2939869317, 151,          2) /* HookType - Wall */
     , (2939869317, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939869317,   1, False) /* Stuck */
     , (2939869317,  11, True ) /* IgnoreCollisions */
     , (2939869317,  13, True ) /* Ethereal */
     , (2939869317,  14, True ) /* GravityStatus */
     , (2939869317,  19, True ) /* Attackable */
     , (2939869317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939869317, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939869317,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939869317,   1,   33554685) /* Setup */
     , (2939869317,   3,  536870932) /* SoundTable */
     , (2939869317,   6,   67108990) /* PaletteBase */
     , (2939869317,   8,  100669181) /* Icon */
     , (2939869317,  22,  872415275) /* PhysicsEffectTable */
     , (2939869317, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2939869317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939869317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939869317,   1, 2926862180) /* Owner */
     , (2939869317,   2, 2926862180) /* Container */
     , (2939869317, 8000, 2939869317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939869317, 67110546, 240, 10, 0)
     , (2939869317, 67110318, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939869317, 0, 83889687, 83889687, 0)
     , (2939869317, 0, 83889866, 83889866, 1)
     , (2939869317, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939869317, 0, 16778337, 0);
