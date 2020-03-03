INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940381559, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940381559,   1,          4) /* ItemType - Clothing */
     , (2940381559,   4,      16384) /* ClothingPriority - Head */
     , (2940381559,   5,         15) /* EncumbranceVal */
     , (2940381559,   9,          1) /* ValidLocations - HeadWear */
     , (2940381559,  16,          1) /* ItemUseable - No */
     , (2940381559,  18,          1) /* UiEffects - Magical */
     , (2940381559,  19,      23951) /* Value */
     , (2940381559,  65,        101) /* Placement - Resting */
     , (2940381559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940381559, 131,          6) /* MaterialType - Silk */
     , (2940381559, 151,          2) /* HookType - Wall */
     , (2940381559, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940381559,   1, False) /* Stuck */
     , (2940381559,  11, True ) /* IgnoreCollisions */
     , (2940381559,  13, True ) /* Ethereal */
     , (2940381559,  14, True ) /* GravityStatus */
     , (2940381559,  19, True ) /* Attackable */
     , (2940381559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940381559, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940381559,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940381559,   1,   33556235) /* Setup */
     , (2940381559,   3,  536870932) /* SoundTable */
     , (2940381559,   6,   67108990) /* PaletteBase */
     , (2940381559,   8,  100670326) /* Icon */
     , (2940381559,  22,  872415275) /* PhysicsEffectTable */
     , (2940381559, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940381559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940381559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940381559,   1, 2833786689) /* Owner */
     , (2940381559,   2, 2833786689) /* Container */
     , (2940381559, 8000, 2940381559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940381559, 67110339, 240, 10)
     , (2940381559, 67110388, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940381559, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940381559, 0, 16783955, 0);
