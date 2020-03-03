INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972003, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972003,   1,          4) /* ItemType - Clothing */
     , (2768972003,   4,      32768) /* ClothingPriority - Hands */
     , (2768972003,   5,         38) /* EncumbranceVal */
     , (2768972003,   9,         32) /* ValidLocations - HandWear */
     , (2768972003,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2768972003,  16,          1) /* ItemUseable - No */
     , (2768972003,  18,          1) /* UiEffects - Magical */
     , (2768972003,  19,        512) /* Value */
     , (2768972003,  65,        101) /* Placement - Resting */
     , (2768972003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972003, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972003,   1, False) /* Stuck */
     , (2768972003,  11, True ) /* IgnoreCollisions */
     , (2768972003,  13, True ) /* Ethereal */
     , (2768972003,  14, True ) /* GravityStatus */
     , (2768972003,  19, True ) /* Attackable */
     , (2768972003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972003, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972003,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972003,   1,   33554648) /* Setup */
     , (2768972003,   3,  536870932) /* SoundTable */
     , (2768972003,   6,   67108990) /* PaletteBase */
     , (2768972003,   8,  100667319) /* Icon */
     , (2768972003,  22,  872415275) /* PhysicsEffectTable */
     , (2768972003, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768972003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972003,   3, 1342538117) /* Wielder */
     , (2768972003, 8000, 2768972003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972003, 67110368, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972003, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972003, 0, 16778374, 0);
