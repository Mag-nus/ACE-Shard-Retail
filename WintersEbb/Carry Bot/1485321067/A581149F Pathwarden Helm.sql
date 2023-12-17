INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700063, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700063,   1,          2) /* ItemType - Armor */
     , (2776700063,   4,      16384) /* ClothingPriority - Head */
     , (2776700063,   5,        600) /* EncumbranceVal */
     , (2776700063,   9,          1) /* ValidLocations - HeadWear */
     , (2776700063,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2776700063,  16,          1) /* ItemUseable - No */
     , (2776700063,  65,        101) /* Placement - Resting */
     , (2776700063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700063, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700063,   1, False) /* Stuck */
     , (2776700063,  11, True ) /* IgnoreCollisions */
     , (2776700063,  13, True ) /* Ethereal */
     , (2776700063,  14, True ) /* GravityStatus */
     , (2776700063,  19, True ) /* Attackable */
     , (2776700063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700063,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700063,   1,   33554650) /* Setup */
     , (2776700063,   3,  536870932) /* SoundTable */
     , (2776700063,   6,   67108990) /* PaletteBase */
     , (2776700063,   8,  100667343) /* Icon */
     , (2776700063,  22,  872415275) /* PhysicsEffectTable */
     , (2776700063,  50,  100691312) /* IconOverlay */
     , (2776700063, 8001, 1344765968) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (2776700063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700063,   3, 1343005364) /* Wielder */
     , (2776700063, 8000, 2776700063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776700063, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700063, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700063, 0, 16778349, 0);
