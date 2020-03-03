INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853939, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853939,   1,          4) /* ItemType - Clothing */
     , (3695853939,   4,      16384) /* ClothingPriority - Head */
     , (3695853939,   5,         23) /* EncumbranceVal */
     , (3695853939,   9,          1) /* ValidLocations - HeadWear */
     , (3695853939,  16,          1) /* ItemUseable - No */
     , (3695853939,  18,          1) /* UiEffects - Magical */
     , (3695853939,  19,       2527) /* Value */
     , (3695853939,  65,        101) /* Placement - Resting */
     , (3695853939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853939, 131,          6) /* MaterialType - Silk */
     , (3695853939, 151,          2) /* HookType - Wall */
     , (3695853939, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853939,   1, False) /* Stuck */
     , (3695853939,  11, True ) /* IgnoreCollisions */
     , (3695853939,  13, True ) /* Ethereal */
     , (3695853939,  14, True ) /* GravityStatus */
     , (3695853939,  19, True ) /* Attackable */
     , (3695853939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853939, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853939,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853939,   1,   33556235) /* Setup */
     , (3695853939,   3,  536870932) /* SoundTable */
     , (3695853939,   6,   67108990) /* PaletteBase */
     , (3695853939,   8,  100670320) /* Icon */
     , (3695853939,  22,  872415275) /* PhysicsEffectTable */
     , (3695853939, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695853939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853939,   1, 3695853922) /* Owner */
     , (3695853939,   2, 3695853922) /* Container */
     , (3695853939, 8000, 3695853939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853939, 67110359, 250, 6)
     , (3695853939, 67110388, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853939, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853939, 0, 16783955, 0);
