INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971421, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971421,   1,          4) /* ItemType - Clothing */
     , (3710971421,   4,      16384) /* ClothingPriority - Head */
     , (3710971421,   5,         16) /* EncumbranceVal */
     , (3710971421,   9,          1) /* ValidLocations - HeadWear */
     , (3710971421,  16,          1) /* ItemUseable - No */
     , (3710971421,  18,          1) /* UiEffects - Magical */
     , (3710971421,  19,      17119) /* Value */
     , (3710971421,  65,        101) /* Placement - Resting */
     , (3710971421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971421, 131,         54) /* MaterialType - GromnieHide */
     , (3710971421, 151,          2) /* HookType - Wall */
     , (3710971421, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971421,   1, False) /* Stuck */
     , (3710971421,  11, True ) /* IgnoreCollisions */
     , (3710971421,  13, True ) /* Ethereal */
     , (3710971421,  14, True ) /* GravityStatus */
     , (3710971421,  19, True ) /* Attackable */
     , (3710971421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971421, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971421,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971421,   1,   33556237) /* Setup */
     , (3710971421,   3,  536870932) /* SoundTable */
     , (3710971421,   6,   67108990) /* PaletteBase */
     , (3710971421,   8,  100692198) /* Icon */
     , (3710971421,  22,  872415275) /* PhysicsEffectTable */
     , (3710971421, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971421,   1, 1343291499) /* Owner */
     , (3710971421,   2, 1343291499) /* Container */
     , (3710971421, 8000, 3710971421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971421, 67110384, 240, 10, 0)
     , (3710971421, 67110547, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971421, 0, 83898706, 83898706, 0)
     , (3710971421, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971421, 0, 16795884, 0);
