INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357866612, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357866612,   1,          2) /* ItemType - Armor */
     , (3357866612,   4,      16384) /* ClothingPriority - Head */
     , (3357866612,   5,         55) /* EncumbranceVal */
     , (3357866612,   9,          1) /* ValidLocations - HeadWear */
     , (3357866612,  16,          1) /* ItemUseable - No */
     , (3357866612,  18,          1) /* UiEffects - Magical */
     , (3357866612,  19,      59742) /* Value */
     , (3357866612,  65,        101) /* Placement - Resting */
     , (3357866612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357866612, 131,         60) /* MaterialType - Gold */
     , (3357866612, 151,          2) /* HookType - Wall */
     , (3357866612, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357866612,   1, False) /* Stuck */
     , (3357866612,  11, True ) /* IgnoreCollisions */
     , (3357866612,  13, True ) /* Ethereal */
     , (3357866612,  14, True ) /* GravityStatus */
     , (3357866612,  19, True ) /* Attackable */
     , (3357866612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357866612, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357866612,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357866612,   1,   33554685) /* Setup */
     , (3357866612,   3,  536870932) /* SoundTable */
     , (3357866612,   6,   67108990) /* PaletteBase */
     , (3357866612,   8,  100669182) /* Icon */
     , (3357866612,  22,  872415275) /* PhysicsEffectTable */
     , (3357866612, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3357866612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357866612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357866612,   1, 1343357547) /* Owner */
     , (3357866612,   2, 1343357547) /* Container */
     , (3357866612, 8000, 3357866612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357866612, 67110321, 240, 10)
     , (3357866612, 67110347, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357866612, 0, 83889687, 83889687, 0)
     , (3357866612, 0, 83889866, 83889866, 1)
     , (3357866612, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357866612, 0, 16778337, 0);
