INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153870066, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153870066,   1,          2) /* ItemType - Armor */
     , (2153870066,   4,      16384) /* ClothingPriority - Head */
     , (2153870066,   5,        373) /* EncumbranceVal */
     , (2153870066,   9,          1) /* ValidLocations - HeadWear */
     , (2153870066,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153870066,  16,          1) /* ItemUseable - No */
     , (2153870066,  18,          1) /* UiEffects - Magical */
     , (2153870066,  19,      10396) /* Value */
     , (2153870066,  65,        101) /* Placement - Resting */
     , (2153870066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153870066, 131,         63) /* MaterialType - Silver */
     , (2153870066, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153870066,   1, False) /* Stuck */
     , (2153870066,  11, True ) /* IgnoreCollisions */
     , (2153870066,  13, True ) /* Ethereal */
     , (2153870066,  14, True ) /* GravityStatus */
     , (2153870066,  19, True ) /* Attackable */
     , (2153870066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153870066, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153870066,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153870066,   1,   33555248) /* Setup */
     , (2153870066,   3,  536870932) /* SoundTable */
     , (2153870066,   6,   67108990) /* PaletteBase */
     , (2153870066,   8,  100676096) /* Icon */
     , (2153870066,  22,  872415275) /* PhysicsEffectTable */
     , (2153870066, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153870066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153870066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153870066,   3, 1342979033) /* Wielder */
     , (2153870066, 8000, 2153870066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153870066, 67115029, 240, 10)
     , (2153870066, 67115060, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153870066, 0, 16790006, 0);
