INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320342, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320342,   1,          8) /* ItemType - Jewelry */
     , (3325320342,   5,         30) /* EncumbranceVal */
     , (3325320342,   9,     786432) /* ValidLocations - FingerWear */
     , (3325320342,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3325320342,  16,          1) /* ItemUseable - No */
     , (3325320342,  19,      12377) /* Value */
     , (3325320342,  65,        101) /* Placement - Resting */
     , (3325320342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320342, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320342,   1, False) /* Stuck */
     , (3325320342,  11, True ) /* IgnoreCollisions */
     , (3325320342,  13, True ) /* Ethereal */
     , (3325320342,  14, True ) /* GravityStatus */
     , (3325320342,  19, True ) /* Attackable */
     , (3325320342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320342,  39,     0.5) /* DefaultScale */
     , (3325320342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320342,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320342,   1,   33554690) /* Setup */
     , (3325320342,   3,  536870932) /* SoundTable */
     , (3325320342,   6,   67111919) /* PaletteBase */
     , (3325320342,   8,  100668562) /* Icon */
     , (3325320342,  22,  872415275) /* PhysicsEffectTable */
     , (3325320342, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3325320342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320342,   3, 1343010507) /* Wielder */
     , (3325320342, 8000, 3325320342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325320342, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320342, 0, 83889679, 83889679, 0)
     , (3325320342, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320342, 0, 16778345, 0);
