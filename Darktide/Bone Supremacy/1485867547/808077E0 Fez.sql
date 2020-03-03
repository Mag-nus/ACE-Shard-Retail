INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902944, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902944,   1,          4) /* ItemType - Clothing */
     , (2155902944,   4,      16384) /* ClothingPriority - Head */
     , (2155902944,   5,         18) /* EncumbranceVal */
     , (2155902944,   9,          1) /* ValidLocations - HeadWear */
     , (2155902944,  16,          1) /* ItemUseable - No */
     , (2155902944,  18,          1) /* UiEffects - Magical */
     , (2155902944,  19,      47113) /* Value */
     , (2155902944,  65,        101) /* Placement - Resting */
     , (2155902944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902944, 131,          5) /* MaterialType - Satin */
     , (2155902944, 151,          2) /* HookType - Wall */
     , (2155902944, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902944,   1, False) /* Stuck */
     , (2155902944,  11, True ) /* IgnoreCollisions */
     , (2155902944,  13, True ) /* Ethereal */
     , (2155902944,  14, True ) /* GravityStatus */
     , (2155902944,  19, True ) /* Attackable */
     , (2155902944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902944,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902944,   1,   33556235) /* Setup */
     , (2155902944,   3,  536870932) /* SoundTable */
     , (2155902944,   6,   67108990) /* PaletteBase */
     , (2155902944,   8,  100670322) /* Icon */
     , (2155902944,  22,  872415275) /* PhysicsEffectTable */
     , (2155902944, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155902944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902944,   1, 1344172148) /* Owner */
     , (2155902944,   2, 1344172148) /* Container */
     , (2155902944, 8000, 2155902944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155902944, 67110338, 250, 6)
     , (2155902944, 67110375, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902944, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902944, 0, 16783955, 0);
