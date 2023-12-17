INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702462223, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702462223,   1,          8) /* ItemType - Jewelry */
     , (3702462223,   5,         30) /* EncumbranceVal */
     , (3702462223,   9,     786432) /* ValidLocations - FingerWear */
     , (3702462223,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3702462223,  16,          1) /* ItemUseable - No */
     , (3702462223,  18,          1) /* UiEffects - Magical */
     , (3702462223,  19,        928) /* Value */
     , (3702462223,  65,        101) /* Placement - Resting */
     , (3702462223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702462223, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702462223,   1, False) /* Stuck */
     , (3702462223,  11, True ) /* IgnoreCollisions */
     , (3702462223,  13, True ) /* Ethereal */
     , (3702462223,  14, True ) /* GravityStatus */
     , (3702462223,  19, True ) /* Attackable */
     , (3702462223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702462223,  39,     0.5) /* DefaultScale */
     , (3702462223, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702462223,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702462223,   1,   33554690) /* Setup */
     , (3702462223,   3,  536870932) /* SoundTable */
     , (3702462223,   6,   67111919) /* PaletteBase */
     , (3702462223,   8,  100668571) /* Icon */
     , (3702462223,  22,  872415275) /* PhysicsEffectTable */
     , (3702462223, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3702462223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702462223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702462223,   3, 1343494030) /* Wielder */
     , (3702462223, 8000, 3702462223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702462223, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702462223, 0, 83889679, 83889679, 0)
     , (3702462223, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702462223, 0, 16778345, 0);
