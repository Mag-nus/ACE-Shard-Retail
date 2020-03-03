INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021543513, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021543513,   1,          4) /* ItemType - Clothing */
     , (3021543513,   4,      16384) /* ClothingPriority - Head */
     , (3021543513,   5,         11) /* EncumbranceVal */
     , (3021543513,   9,          1) /* ValidLocations - HeadWear */
     , (3021543513,  16,          1) /* ItemUseable - No */
     , (3021543513,  18,          1) /* UiEffects - Magical */
     , (3021543513,  19,      30236) /* Value */
     , (3021543513,  65,        101) /* Placement - Resting */
     , (3021543513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021543513, 131,          5) /* MaterialType - Satin */
     , (3021543513, 151,          2) /* HookType - Wall */
     , (3021543513, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021543513,   1, False) /* Stuck */
     , (3021543513,  11, True ) /* IgnoreCollisions */
     , (3021543513,  13, True ) /* Ethereal */
     , (3021543513,  14, True ) /* GravityStatus */
     , (3021543513,  19, True ) /* Attackable */
     , (3021543513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021543513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021543513,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021543513,   1,   33556235) /* Setup */
     , (3021543513,   3,  536870932) /* SoundTable */
     , (3021543513,   6,   67108990) /* PaletteBase */
     , (3021543513,   8,  100670321) /* Icon */
     , (3021543513,  22,  872415275) /* PhysicsEffectTable */
     , (3021543513, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3021543513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021543513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021543513,   1, 1343493428) /* Owner */
     , (3021543513,   2, 1343493428) /* Container */
     , (3021543513, 8000, 3021543513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021543513, 67110318, 250, 6)
     , (3021543513, 67110348, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021543513, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021543513, 0, 16783955, 0);
