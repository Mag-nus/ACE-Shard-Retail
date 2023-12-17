INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618404424, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618404424,   1,          4) /* ItemType - Clothing */
     , (3618404424,   4,      16384) /* ClothingPriority - Head */
     , (3618404424,   5,         16) /* EncumbranceVal */
     , (3618404424,   9,          1) /* ValidLocations - HeadWear */
     , (3618404424,  16,          1) /* ItemUseable - No */
     , (3618404424,  18,          1) /* UiEffects - Magical */
     , (3618404424,  19,      44963) /* Value */
     , (3618404424,  65,        101) /* Placement - Resting */
     , (3618404424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618404424, 131,          6) /* MaterialType - Silk */
     , (3618404424, 151,          2) /* HookType - Wall */
     , (3618404424, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618404424,   1, False) /* Stuck */
     , (3618404424,  11, True ) /* IgnoreCollisions */
     , (3618404424,  13, True ) /* Ethereal */
     , (3618404424,  14, True ) /* GravityStatus */
     , (3618404424,  19, True ) /* Attackable */
     , (3618404424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618404424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618404424,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618404424,   1,   33556235) /* Setup */
     , (3618404424,   3,  536870932) /* SoundTable */
     , (3618404424,   6,   67108990) /* PaletteBase */
     , (3618404424,   8,  100670322) /* Icon */
     , (3618404424,  22,  872415275) /* PhysicsEffectTable */
     , (3618404424, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3618404424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618404424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618404424,   1, 3620708651) /* Owner */
     , (3618404424,   2, 3620708651) /* Container */
     , (3618404424, 8000, 3618404424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618404424, 67110320, 240, 10, 0)
     , (3618404424, 67110330, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618404424, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618404424, 0, 16783955, 0);
