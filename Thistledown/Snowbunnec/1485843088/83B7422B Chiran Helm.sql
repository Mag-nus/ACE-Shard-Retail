INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825323, 31867, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825323,   1,          2) /* ItemType - Armor */
     , (2209825323,   4,      16384) /* ClothingPriority - Head */
     , (2209825323,   5,         64) /* EncumbranceVal */
     , (2209825323,   9,          1) /* ValidLocations - HeadWear */
     , (2209825323,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2209825323,  16,          1) /* ItemUseable - No */
     , (2209825323,  18,          1) /* UiEffects - Magical */
     , (2209825323,  19,      20030) /* Value */
     , (2209825323,  65,        101) /* Placement - Resting */
     , (2209825323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825323, 131,         60) /* MaterialType - Gold */
     , (2209825323, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825323,   1, False) /* Stuck */
     , (2209825323,  11, True ) /* IgnoreCollisions */
     , (2209825323,  13, True ) /* Ethereal */
     , (2209825323,  14, True ) /* GravityStatus */
     , (2209825323,  19, True ) /* Attackable */
     , (2209825323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209825323, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825323,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825323,   1,   33555248) /* Setup */
     , (2209825323,   3,  536870932) /* SoundTable */
     , (2209825323,   6,   67108990) /* PaletteBase */
     , (2209825323,   8,  100675956) /* Icon */
     , (2209825323,  22,  872415275) /* PhysicsEffectTable */
     , (2209825323, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2209825323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209825323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825323,   3, 1343256127) /* Wielder */
     , (2209825323, 8000, 2209825323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209825323, 67114996, 240, 10)
     , (2209825323, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209825323, 0, 16789988, 0);
