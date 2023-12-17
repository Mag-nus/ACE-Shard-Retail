INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387144, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387144,   1,          8) /* ItemType - Jewelry */
     , (3331387144,   5,         30) /* EncumbranceVal */
     , (3331387144,   9,     786432) /* ValidLocations - FingerWear */
     , (3331387144,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3331387144,  16,          1) /* ItemUseable - No */
     , (3331387144,  18,          1) /* UiEffects - Magical */
     , (3331387144,  19,      10750) /* Value */
     , (3331387144,  65,        101) /* Placement - Resting */
     , (3331387144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387144, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387144,   1, False) /* Stuck */
     , (3331387144,  11, True ) /* IgnoreCollisions */
     , (3331387144,  13, True ) /* Ethereal */
     , (3331387144,  14, True ) /* GravityStatus */
     , (3331387144,  19, True ) /* Attackable */
     , (3331387144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387144,  39,     0.5) /* DefaultScale */
     , (3331387144, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387144,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387144,   1,   33554690) /* Setup */
     , (3331387144,   3,  536870932) /* SoundTable */
     , (3331387144,   6,   67111919) /* PaletteBase */
     , (3331387144,   8,  100668567) /* Icon */
     , (3331387144,  22,  872415275) /* PhysicsEffectTable */
     , (3331387144, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3331387144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387144,   3, 1343031102) /* Wielder */
     , (3331387144, 8000, 3331387144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387144, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387144, 0, 83889679, 83889679, 0)
     , (3331387144, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387144, 0, 16778345, 0);
