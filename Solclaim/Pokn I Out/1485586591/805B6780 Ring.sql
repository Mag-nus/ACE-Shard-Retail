INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153473920, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153473920,   1,          8) /* ItemType - Jewelry */
     , (2153473920,   5,         30) /* EncumbranceVal */
     , (2153473920,   9,     786432) /* ValidLocations - FingerWear */
     , (2153473920,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153473920,  16,          1) /* ItemUseable - No */
     , (2153473920,  18,          1) /* UiEffects - Magical */
     , (2153473920,  19,       6960) /* Value */
     , (2153473920,  65,        101) /* Placement - Resting */
     , (2153473920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153473920, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153473920,   1, False) /* Stuck */
     , (2153473920,  11, True ) /* IgnoreCollisions */
     , (2153473920,  13, True ) /* Ethereal */
     , (2153473920,  14, True ) /* GravityStatus */
     , (2153473920,  19, True ) /* Attackable */
     , (2153473920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153473920,  39,     0.5) /* DefaultScale */
     , (2153473920, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153473920,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153473920,   1,   33554690) /* Setup */
     , (2153473920,   3,  536870932) /* SoundTable */
     , (2153473920,   6,   67111919) /* PaletteBase */
     , (2153473920,   8,  100668563) /* Icon */
     , (2153473920,  22,  872415275) /* PhysicsEffectTable */
     , (2153473920, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153473920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153473920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153473920,   3, 1342979033) /* Wielder */
     , (2153473920, 8000, 2153473920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153473920, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153473920, 0, 83889679, 83889679, 0)
     , (2153473920, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153473920, 0, 16778345, 0);
