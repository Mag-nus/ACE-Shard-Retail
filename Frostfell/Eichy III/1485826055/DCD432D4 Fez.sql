INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894164, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894164,   1,          4) /* ItemType - Clothing */
     , (3704894164,   4,      16384) /* ClothingPriority - Head */
     , (3704894164,   5,         23) /* EncumbranceVal */
     , (3704894164,   9,          1) /* ValidLocations - HeadWear */
     , (3704894164,  16,          1) /* ItemUseable - No */
     , (3704894164,  18,          1) /* UiEffects - Magical */
     , (3704894164,  19,       3466) /* Value */
     , (3704894164,  65,        101) /* Placement - Resting */
     , (3704894164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894164, 131,          7) /* MaterialType - Velvet */
     , (3704894164, 151,          2) /* HookType - Wall */
     , (3704894164, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894164,   1, False) /* Stuck */
     , (3704894164,  11, True ) /* IgnoreCollisions */
     , (3704894164,  13, True ) /* Ethereal */
     , (3704894164,  14, True ) /* GravityStatus */
     , (3704894164,  19, True ) /* Attackable */
     , (3704894164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894164, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894164,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894164,   1,   33556235) /* Setup */
     , (3704894164,   3,  536870932) /* SoundTable */
     , (3704894164,   6,   67108990) /* PaletteBase */
     , (3704894164,   8,  100670321) /* Icon */
     , (3704894164,  22,  872415275) /* PhysicsEffectTable */
     , (3704894164, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3704894164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894164,   1, 3704894152) /* Owner */
     , (3704894164,   2, 3704894152) /* Container */
     , (3704894164, 8000, 3704894164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894164, 67110336, 250, 6)
     , (3704894164, 67110382, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894164, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894164, 0, 16783955, 0);
