INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406239, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406239,   1,          8) /* ItemType - Jewelry */
     , (2153406239,   5,         30) /* EncumbranceVal */
     , (2153406239,   9,     786432) /* ValidLocations - FingerWear */
     , (2153406239,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153406239,  16,          1) /* ItemUseable - No */
     , (2153406239,  18,          1) /* UiEffects - Magical */
     , (2153406239,  19,      12322) /* Value */
     , (2153406239,  65,        101) /* Placement - Resting */
     , (2153406239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406239, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406239,   1, False) /* Stuck */
     , (2153406239,  11, True ) /* IgnoreCollisions */
     , (2153406239,  13, True ) /* Ethereal */
     , (2153406239,  14, True ) /* GravityStatus */
     , (2153406239,  19, True ) /* Attackable */
     , (2153406239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153406239,  39,     0.5) /* DefaultScale */
     , (2153406239, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406239,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406239,   1,   33554690) /* Setup */
     , (2153406239,   3,  536870932) /* SoundTable */
     , (2153406239,   6,   67111919) /* PaletteBase */
     , (2153406239,   8,  100668567) /* Icon */
     , (2153406239,  22,  872415275) /* PhysicsEffectTable */
     , (2153406239, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153406239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153406239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406239,   3, 1343079888) /* Wielder */
     , (2153406239, 8000, 2153406239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153406239, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153406239, 0, 83889679, 83889679, 0)
     , (2153406239, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153406239, 0, 16778345, 0);
