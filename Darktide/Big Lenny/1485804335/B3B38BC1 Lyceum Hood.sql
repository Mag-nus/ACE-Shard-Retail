INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014888385, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014888385,   1,          4) /* ItemType - Clothing */
     , (3014888385,   4,      16384) /* ClothingPriority - Head */
     , (3014888385,   5,         13) /* EncumbranceVal */
     , (3014888385,   9,          1) /* ValidLocations - HeadWear */
     , (3014888385,  16,          1) /* ItemUseable - No */
     , (3014888385,  18,          1) /* UiEffects - Magical */
     , (3014888385,  19,      62660) /* Value */
     , (3014888385,  65,        101) /* Placement - Resting */
     , (3014888385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014888385, 131,         52) /* MaterialType - Leather */
     , (3014888385, 151,          2) /* HookType - Wall */
     , (3014888385, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014888385,   1, False) /* Stuck */
     , (3014888385,  11, True ) /* IgnoreCollisions */
     , (3014888385,  13, True ) /* Ethereal */
     , (3014888385,  14, True ) /* GravityStatus */
     , (3014888385,  19, True ) /* Attackable */
     , (3014888385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014888385, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014888385,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014888385,   1,   33556237) /* Setup */
     , (3014888385,   3,  536870932) /* SoundTable */
     , (3014888385,   6,   67108990) /* PaletteBase */
     , (3014888385,   8,  100692205) /* Icon */
     , (3014888385,  22,  872415275) /* PhysicsEffectTable */
     , (3014888385, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3014888385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014888385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014888385,   1, 1344077134) /* Owner */
     , (3014888385,   2, 1344077134) /* Container */
     , (3014888385, 8000, 3014888385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014888385, 67110003, 250, 6)
     , (3014888385, 67110322, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014888385, 0, 83898706, 83898706, 0)
     , (3014888385, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014888385, 0, 16795884, 0);
