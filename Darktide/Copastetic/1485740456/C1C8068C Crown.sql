INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3251111564, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3251111564,   1,          2) /* ItemType - Armor */
     , (3251111564,   4,      16384) /* ClothingPriority - Head */
     , (3251111564,   5,         74) /* EncumbranceVal */
     , (3251111564,   9,          1) /* ValidLocations - HeadWear */
     , (3251111564,  16,          1) /* ItemUseable - No */
     , (3251111564,  18,          1) /* UiEffects - Magical */
     , (3251111564,  19,      61887) /* Value */
     , (3251111564,  65,        101) /* Placement - Resting */
     , (3251111564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3251111564, 131,         63) /* MaterialType - Silver */
     , (3251111564, 151,          2) /* HookType - Wall */
     , (3251111564, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3251111564,   1, False) /* Stuck */
     , (3251111564,  11, True ) /* IgnoreCollisions */
     , (3251111564,  13, True ) /* Ethereal */
     , (3251111564,  14, True ) /* GravityStatus */
     , (3251111564,  19, True ) /* Attackable */
     , (3251111564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3251111564, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3251111564,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3251111564,   1,   33554685) /* Setup */
     , (3251111564,   3,  536870932) /* SoundTable */
     , (3251111564,   6,   67108990) /* PaletteBase */
     , (3251111564,   8,  100669185) /* Icon */
     , (3251111564,  22,  872415275) /* PhysicsEffectTable */
     , (3251111564, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3251111564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3251111564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3251111564,   1, 2153503880) /* Owner */
     , (3251111564,   2, 2153503880) /* Container */
     , (3251111564, 8000, 3251111564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3251111564, 67110019, 240, 10)
     , (3251111564, 67110364, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3251111564, 0, 83889687, 83889687, 0)
     , (3251111564, 0, 83889866, 83889866, 1)
     , (3251111564, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3251111564, 0, 16778337, 0);
