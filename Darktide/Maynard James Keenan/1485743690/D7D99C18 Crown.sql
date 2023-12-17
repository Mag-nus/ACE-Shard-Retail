INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362712, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362712,   1,          2) /* ItemType - Armor */
     , (3621362712,   4,      16384) /* ClothingPriority - Head */
     , (3621362712,   5,         86) /* EncumbranceVal */
     , (3621362712,   9,          1) /* ValidLocations - HeadWear */
     , (3621362712,  16,          1) /* ItemUseable - No */
     , (3621362712,  18,          1) /* UiEffects - Magical */
     , (3621362712,  19,      11327) /* Value */
     , (3621362712,  65,        101) /* Placement - Resting */
     , (3621362712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362712, 131,         63) /* MaterialType - Silver */
     , (3621362712, 151,          2) /* HookType - Wall */
     , (3621362712, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362712,   1, False) /* Stuck */
     , (3621362712,  11, True ) /* IgnoreCollisions */
     , (3621362712,  13, True ) /* Ethereal */
     , (3621362712,  14, True ) /* GravityStatus */
     , (3621362712,  19, True ) /* Attackable */
     , (3621362712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362712, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362712,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362712,   1,   33554685) /* Setup */
     , (3621362712,   3,  536870932) /* SoundTable */
     , (3621362712,   6,   67108990) /* PaletteBase */
     , (3621362712,   8,  100669185) /* Icon */
     , (3621362712,  22,  872415275) /* PhysicsEffectTable */
     , (3621362712, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362712,   1, 3621362729) /* Owner */
     , (3621362712,   2, 3621362729) /* Container */
     , (3621362712, 8000, 3621362712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362712, 67110017, 240, 10, 0)
     , (3621362712, 67110352, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362712, 0, 83889687, 83889687, 0)
     , (3621362712, 0, 83889866, 83889866, 1)
     , (3621362712, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362712, 0, 16778337, 0);
