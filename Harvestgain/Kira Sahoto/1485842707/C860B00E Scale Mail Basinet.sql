INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779726, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779726,   1,          2) /* ItemType - Armor */
     , (3361779726,   4,      16384) /* ClothingPriority - Head */
     , (3361779726,   5,        360) /* EncumbranceVal */
     , (3361779726,   9,          1) /* ValidLocations - HeadWear */
     , (3361779726,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3361779726,  16,          1) /* ItemUseable - No */
     , (3361779726,  19,       1982) /* Value */
     , (3361779726,  65,        101) /* Placement - Resting */
     , (3361779726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779726, 131,         57) /* MaterialType - Brass */
     , (3361779726, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779726,   1, False) /* Stuck */
     , (3361779726,  11, True ) /* IgnoreCollisions */
     , (3361779726,  13, True ) /* Ethereal */
     , (3361779726,  14, True ) /* GravityStatus */
     , (3361779726,  19, True ) /* Attackable */
     , (3361779726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779726, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779726,   1, 'Scale Mail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779726,   1,   33555048) /* Setup */
     , (3361779726,   3,  536870932) /* SoundTable */
     , (3361779726,   6,   67108990) /* PaletteBase */
     , (3361779726,   8,  100669421) /* Icon */
     , (3361779726,  22,  872415275) /* PhysicsEffectTable */
     , (3361779726, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3361779726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779726,   3, 1342407446) /* Wielder */
     , (3361779726, 8000, 3361779726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779726, 67109968, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779726, 0, 83889859, 83889862, 0)
     , (3361779726, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779726, 0, 16780294, 0);
