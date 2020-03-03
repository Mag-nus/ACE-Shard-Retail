INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695501275, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695501275,   1,          4) /* ItemType - Clothing */
     , (3695501275,   4,      16384) /* ClothingPriority - Head */
     , (3695501275,   5,         14) /* EncumbranceVal */
     , (3695501275,   9,          1) /* ValidLocations - HeadWear */
     , (3695501275,  16,          1) /* ItemUseable - No */
     , (3695501275,  18,          1) /* UiEffects - Magical */
     , (3695501275,  19,      22331) /* Value */
     , (3695501275,  65,        101) /* Placement - Resting */
     , (3695501275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695501275, 131,         52) /* MaterialType - Leather */
     , (3695501275, 151,          2) /* HookType - Wall */
     , (3695501275, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695501275,   1, False) /* Stuck */
     , (3695501275,  11, True ) /* IgnoreCollisions */
     , (3695501275,  13, True ) /* Ethereal */
     , (3695501275,  14, True ) /* GravityStatus */
     , (3695501275,  19, True ) /* Attackable */
     , (3695501275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695501275, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695501275,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695501275,   1,   33556237) /* Setup */
     , (3695501275,   3,  536870932) /* SoundTable */
     , (3695501275,   6,   67108990) /* PaletteBase */
     , (3695501275,   8,  100692200) /* Icon */
     , (3695501275,  22,  872415275) /* PhysicsEffectTable */
     , (3695501275, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695501275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695501275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695501275,   1, 1343487988) /* Owner */
     , (3695501275,   2, 1343487988) /* Container */
     , (3695501275, 8000, 3695501275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695501275, 67110367, 240, 10)
     , (3695501275, 67110543, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695501275, 0, 83898706, 83898706, 0)
     , (3695501275, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695501275, 0, 16795884, 0);
