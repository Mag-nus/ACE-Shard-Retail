INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209360126, 119, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209360126,   1,          4) /* ItemType - Clothing */
     , (2209360126,   4,      16384) /* ClothingPriority - Head */
     , (2209360126,   5,         16) /* EncumbranceVal */
     , (2209360126,   9,          1) /* ValidLocations - HeadWear */
     , (2209360126,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2209360126,  16,          1) /* ItemUseable - No */
     , (2209360126,  18,          1) /* UiEffects - Magical */
     , (2209360126,  19,      28924) /* Value */
     , (2209360126,  65,        101) /* Placement - Resting */
     , (2209360126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209360126, 131,          5) /* MaterialType - Satin */
     , (2209360126, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209360126,   1, False) /* Stuck */
     , (2209360126,  11, True ) /* IgnoreCollisions */
     , (2209360126,  13, True ) /* Ethereal */
     , (2209360126,  14, True ) /* GravityStatus */
     , (2209360126,  19, True ) /* Attackable */
     , (2209360126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209360126, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209360126,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209360126,   1,   33558419) /* Setup */
     , (2209360126,   3,  536870932) /* SoundTable */
     , (2209360126,   6,   67108990) /* PaletteBase */
     , (2209360126,   8,  100674616) /* Icon */
     , (2209360126,  22,  872415275) /* PhysicsEffectTable */
     , (2209360126,  50,  100691319) /* IconOverlay */
     , (2209360126, 8001, 3509026968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2209360126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209360126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209360126,   3, 1343255461) /* Wielder */
     , (2209360126, 8000, 2209360126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209360126, 67116559, 250, 6)
     , (2209360126, 67116582, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209360126, 0, 16789360, 0);
