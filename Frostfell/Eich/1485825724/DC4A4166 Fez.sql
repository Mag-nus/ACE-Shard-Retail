INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853926, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853926,   1,          4) /* ItemType - Clothing */
     , (3695853926,   4,      16384) /* ClothingPriority - Head */
     , (3695853926,   5,         23) /* EncumbranceVal */
     , (3695853926,   9,          1) /* ValidLocations - HeadWear */
     , (3695853926,  16,          1) /* ItemUseable - No */
     , (3695853926,  19,          6) /* Value */
     , (3695853926,  65,        101) /* Placement - Resting */
     , (3695853926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853926, 131,          4) /* MaterialType - Linen */
     , (3695853926, 151,          2) /* HookType - Wall */
     , (3695853926, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853926,   1, False) /* Stuck */
     , (3695853926,  11, True ) /* IgnoreCollisions */
     , (3695853926,  13, True ) /* Ethereal */
     , (3695853926,  14, True ) /* GravityStatus */
     , (3695853926,  19, True ) /* Attackable */
     , (3695853926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853926, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853926,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853926,   1,   33556235) /* Setup */
     , (3695853926,   3,  536870932) /* SoundTable */
     , (3695853926,   6,   67108990) /* PaletteBase */
     , (3695853926,   8,  100670326) /* Icon */
     , (3695853926,  22,  872415275) /* PhysicsEffectTable */
     , (3695853926, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695853926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853926,   1, 3695853922) /* Owner */
     , (3695853926,   2, 3695853922) /* Container */
     , (3695853926, 8000, 3695853926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853926, 67110337, 240, 10)
     , (3695853926, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853926, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853926, 0, 16783955, 0);
