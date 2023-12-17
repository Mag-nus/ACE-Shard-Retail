INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413337341, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413337341,   1,          2) /* ItemType - Armor */
     , (3413337341,   4,      16384) /* ClothingPriority - Head */
     , (3413337341,   5,         86) /* EncumbranceVal */
     , (3413337341,   9,          1) /* ValidLocations - HeadWear */
     , (3413337341,  16,          1) /* ItemUseable - No */
     , (3413337341,  18,          1) /* UiEffects - Magical */
     , (3413337341,  19,      14162) /* Value */
     , (3413337341,  65,        101) /* Placement - Resting */
     , (3413337341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413337341, 131,         58) /* MaterialType - Bronze */
     , (3413337341, 151,          2) /* HookType - Wall */
     , (3413337341, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413337341,   1, False) /* Stuck */
     , (3413337341,  11, True ) /* IgnoreCollisions */
     , (3413337341,  13, True ) /* Ethereal */
     , (3413337341,  14, True ) /* GravityStatus */
     , (3413337341,  19, True ) /* Attackable */
     , (3413337341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413337341, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413337341,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413337341,   1,   33554685) /* Setup */
     , (3413337341,   3,  536870932) /* SoundTable */
     , (3413337341,   6,   67108990) /* PaletteBase */
     , (3413337341,   8,  100669181) /* Icon */
     , (3413337341,  22,  872415275) /* PhysicsEffectTable */
     , (3413337341, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3413337341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3413337341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413337341,   1, 3385606923) /* Owner */
     , (3413337341,   2, 3385606923) /* Container */
     , (3413337341, 8000, 3413337341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3413337341, 67110542, 240, 10, 0)
     , (3413337341, 67110368, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3413337341, 0, 83889687, 83889687, 0)
     , (3413337341, 0, 83889866, 83889866, 1)
     , (3413337341, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3413337341, 0, 16778337, 0);
