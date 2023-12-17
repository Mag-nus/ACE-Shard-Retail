INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965015, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965015,   1,          4) /* ItemType - Clothing */
     , (3710965015,   4,      16384) /* ClothingPriority - Head */
     , (3710965015,   5,         14) /* EncumbranceVal */
     , (3710965015,   9,          1) /* ValidLocations - HeadWear */
     , (3710965015,  16,          1) /* ItemUseable - No */
     , (3710965015,  18,          1) /* UiEffects - Magical */
     , (3710965015,  19,      46183) /* Value */
     , (3710965015,  65,        101) /* Placement - Resting */
     , (3710965015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965015, 131,          8) /* MaterialType - Wool */
     , (3710965015, 151,          2) /* HookType - Wall */
     , (3710965015, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965015,   1, False) /* Stuck */
     , (3710965015,  11, True ) /* IgnoreCollisions */
     , (3710965015,  13, True ) /* Ethereal */
     , (3710965015,  14, True ) /* GravityStatus */
     , (3710965015,  19, True ) /* Attackable */
     , (3710965015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965015, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965015,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965015,   1,   33556235) /* Setup */
     , (3710965015,   3,  536870932) /* SoundTable */
     , (3710965015,   6,   67108990) /* PaletteBase */
     , (3710965015,   8,  100670326) /* Icon */
     , (3710965015,  22,  872415275) /* PhysicsEffectTable */
     , (3710965015, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965015,   1, 1343230668) /* Owner */
     , (3710965015,   2, 1343230668) /* Container */
     , (3710965015, 8000, 3710965015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965015, 67110342, 240, 10, 0)
     , (3710965015, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965015, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965015, 0, 16783955, 0);
