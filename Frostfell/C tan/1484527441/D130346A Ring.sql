INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597290, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597290,   1,          8) /* ItemType - Jewelry */
     , (3509597290,   5,         30) /* EncumbranceVal */
     , (3509597290,   9,     786432) /* ValidLocations - FingerWear */
     , (3509597290,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3509597290,  16,          1) /* ItemUseable - No */
     , (3509597290,  18,          1) /* UiEffects - Magical */
     , (3509597290,  19,       1587) /* Value */
     , (3509597290,  65,        101) /* Placement - Resting */
     , (3509597290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597290, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597290,   1, False) /* Stuck */
     , (3509597290,  11, True ) /* IgnoreCollisions */
     , (3509597290,  13, True ) /* Ethereal */
     , (3509597290,  14, True ) /* GravityStatus */
     , (3509597290,  19, True ) /* Attackable */
     , (3509597290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597290,  39,     0.5) /* DefaultScale */
     , (3509597290, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597290,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597290,   1,   33554690) /* Setup */
     , (3509597290,   3,  536870932) /* SoundTable */
     , (3509597290,   6,   67111919) /* PaletteBase */
     , (3509597290,   8,  100668569) /* Icon */
     , (3509597290,  22,  872415275) /* PhysicsEffectTable */
     , (3509597290, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3509597290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597290,   3, 1343133181) /* Wielder */
     , (3509597290, 8000, 3509597290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3509597290, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597290, 0, 83889679, 83889679, 0)
     , (3509597290, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597290, 0, 16778345, 0);
