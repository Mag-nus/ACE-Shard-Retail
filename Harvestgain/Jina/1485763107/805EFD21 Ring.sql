INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708833, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708833,   1,          8) /* ItemType - Jewelry */
     , (2153708833,   5,         30) /* EncumbranceVal */
     , (2153708833,   9,     786432) /* ValidLocations - FingerWear */
     , (2153708833,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153708833,  16,          1) /* ItemUseable - No */
     , (2153708833,  19,       9222) /* Value */
     , (2153708833,  65,        101) /* Placement - Resting */
     , (2153708833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708833, 105,          6) /* ItemWorkmanship */
     , (2153708833, 131,         20) /* MaterialType - Diamond */
     , (2153708833, 172,          7) /* AppraisalLongDescDecoration */
     , (2153708833, 177,          1) /* GemCount */
     , (2153708833, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708833,   1, False) /* Stuck */
     , (2153708833,  11, True ) /* IgnoreCollisions */
     , (2153708833,  13, True ) /* Ethereal */
     , (2153708833,  14, True ) /* GravityStatus */
     , (2153708833,  19, True ) /* Attackable */
     , (2153708833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708833,  39,     0.5) /* DefaultScale */
     , (2153708833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708833,   1, 'Ring') /* Name */
     , (2153708833,   7, 'Gift from Wade') /* Inscription */
     , (2153708833,   8, 'Chatlin') /* ScribeName */
     , (2153708833,  16, 'Ring') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708833,   1,   33554690) /* Setup */
     , (2153708833,   3,  536870932) /* SoundTable */
     , (2153708833,   6,   67111919) /* PaletteBase */
     , (2153708833,   8,  100668569) /* Icon */
     , (2153708833,  22,  872415275) /* PhysicsEffectTable */
     , (2153708833, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153708833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708833,   3, 1342857570) /* Wielder */
     , (2153708833, 8000, 2153708833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708833, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708833, 0, 83889679, 83889679, 0)
     , (2153708833, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708833, 0, 16778345, 0);
