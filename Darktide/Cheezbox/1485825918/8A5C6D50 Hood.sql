INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313104, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313104,   1,          4) /* ItemType - Clothing */
     , (2321313104,   4,      16384) /* ClothingPriority - Head */
     , (2321313104,   5,         23) /* EncumbranceVal */
     , (2321313104,   9,          1) /* ValidLocations - HeadWear */
     , (2321313104,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2321313104,  16,          1) /* ItemUseable - No */
     , (2321313104,  18,          1) /* UiEffects - Magical */
     , (2321313104,  19,       8816) /* Value */
     , (2321313104,  65,        101) /* Placement - Resting */
     , (2321313104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313104, 131,          4) /* MaterialType - Linen */
     , (2321313104, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313104,   1, False) /* Stuck */
     , (2321313104,  11, True ) /* IgnoreCollisions */
     , (2321313104,  13, True ) /* Ethereal */
     , (2321313104,  14, True ) /* GravityStatus */
     , (2321313104,  19, True ) /* Attackable */
     , (2321313104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313104,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313104,   1,   33556237) /* Setup */
     , (2321313104,   3,  536870932) /* SoundTable */
     , (2321313104,   6,   67108990) /* PaletteBase */
     , (2321313104,   8,  100670343) /* Icon */
     , (2321313104,  22,  872415275) /* PhysicsEffectTable */
     , (2321313104, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313104,   3, 1344048207) /* Wielder */
     , (2321313104, 8000, 2321313104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313104, 67110380, 240, 10, 0)
     , (2321313104, 67110343, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313104, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313104, 0, 16795879, 0);
