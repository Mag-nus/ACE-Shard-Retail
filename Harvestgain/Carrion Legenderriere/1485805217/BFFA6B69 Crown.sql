INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220859753, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220859753,   1,          2) /* ItemType - Armor */
     , (3220859753,   4,      16384) /* ClothingPriority - Head */
     , (3220859753,   5,         66) /* EncumbranceVal */
     , (3220859753,   9,          1) /* ValidLocations - HeadWear */
     , (3220859753,  16,          1) /* ItemUseable - No */
     , (3220859753,  18,          1) /* UiEffects - Magical */
     , (3220859753,  19,      87674) /* Value */
     , (3220859753,  65,        101) /* Placement - Resting */
     , (3220859753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220859753, 131,         59) /* MaterialType - Copper */
     , (3220859753, 151,          2) /* HookType - Wall */
     , (3220859753, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220859753,   1, False) /* Stuck */
     , (3220859753,  11, True ) /* IgnoreCollisions */
     , (3220859753,  13, True ) /* Ethereal */
     , (3220859753,  14, True ) /* GravityStatus */
     , (3220859753,  19, True ) /* Attackable */
     , (3220859753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220859753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220859753,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220859753,   1,   33554685) /* Setup */
     , (3220859753,   3,  536870932) /* SoundTable */
     , (3220859753,   6,   67108990) /* PaletteBase */
     , (3220859753,   8,  100669181) /* Icon */
     , (3220859753,  22,  872415275) /* PhysicsEffectTable */
     , (3220859753, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220859753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220859753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220859753,   1, 3263279607) /* Owner */
     , (3220859753,   2, 3263279607) /* Container */
     , (3220859753, 8000, 3220859753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220859753, 67110330, 250, 6)
     , (3220859753, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220859753, 0, 83889687, 83889687, 0)
     , (3220859753, 0, 83889866, 83889866, 1)
     , (3220859753, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220859753, 0, 16778337, 0);
