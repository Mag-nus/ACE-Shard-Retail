INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971444, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971444,   1,          4) /* ItemType - Clothing */
     , (3710971444,   4,      16384) /* ClothingPriority - Head */
     , (3710971444,   5,         12) /* EncumbranceVal */
     , (3710971444,   9,          1) /* ValidLocations - HeadWear */
     , (3710971444,  16,          1) /* ItemUseable - No */
     , (3710971444,  18,          1) /* UiEffects - Magical */
     , (3710971444,  19,      42327) /* Value */
     , (3710971444,  65,        101) /* Placement - Resting */
     , (3710971444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971444, 131,          5) /* MaterialType - Satin */
     , (3710971444, 151,          2) /* HookType - Wall */
     , (3710971444, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971444,   1, False) /* Stuck */
     , (3710971444,  11, True ) /* IgnoreCollisions */
     , (3710971444,  13, True ) /* Ethereal */
     , (3710971444,  14, True ) /* GravityStatus */
     , (3710971444,  19, True ) /* Attackable */
     , (3710971444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971444,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971444,   1,   33556237) /* Setup */
     , (3710971444,   3,  536870932) /* SoundTable */
     , (3710971444,   6,   67108990) /* PaletteBase */
     , (3710971444,   8,  100670343) /* Icon */
     , (3710971444,  22,  872415275) /* PhysicsEffectTable */
     , (3710971444, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971444,   1, 1343291499) /* Owner */
     , (3710971444,   2, 1343291499) /* Container */
     , (3710971444, 8000, 3710971444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971444, 67110317, 250, 6)
     , (3710971444, 67110336, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971444, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971444, 0, 16795879, 0);
