INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903022, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903022,   1,          4) /* ItemType - Clothing */
     , (2997903022,   4,      16384) /* ClothingPriority - Head */
     , (2997903022,   5,         18) /* EncumbranceVal */
     , (2997903022,   9,          1) /* ValidLocations - HeadWear */
     , (2997903022,  16,          1) /* ItemUseable - No */
     , (2997903022,  18,          1) /* UiEffects - Magical */
     , (2997903022,  19,      10944) /* Value */
     , (2997903022,  65,        101) /* Placement - Resting */
     , (2997903022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903022, 131,          7) /* MaterialType - Velvet */
     , (2997903022, 151,          2) /* HookType - Wall */
     , (2997903022, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903022,   1, False) /* Stuck */
     , (2997903022,  11, True ) /* IgnoreCollisions */
     , (2997903022,  13, True ) /* Ethereal */
     , (2997903022,  14, True ) /* GravityStatus */
     , (2997903022,  19, True ) /* Attackable */
     , (2997903022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903022, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903022,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903022,   1,   33556235) /* Setup */
     , (2997903022,   3,  536870932) /* SoundTable */
     , (2997903022,   6,   67108990) /* PaletteBase */
     , (2997903022,   8,  100670326) /* Icon */
     , (2997903022,  22,  872415275) /* PhysicsEffectTable */
     , (2997903022, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997903022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903022,   1, 2997903023) /* Owner */
     , (2997903022,   2, 2997903023) /* Container */
     , (2997903022, 8000, 2997903022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903022, 67110338, 240, 10)
     , (2997903022, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903022, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903022, 0, 16783955, 0);
