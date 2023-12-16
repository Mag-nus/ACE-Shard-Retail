INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361632494, 42209, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361632494,   1,          1) /* ItemType - MeleeWeapon */
     , (3361632494,   5,        675) /* EncumbranceVal */
     , (3361632494,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3361632494,  16,          1) /* ItemUseable - No */
     , (3361632494,  19,        260) /* Value */
     , (3361632494,  51,          5) /* CombatUse - TwoHanded */
     , (3361632494,  65,        101) /* Placement - Resting */
     , (3361632494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361632494, 151,          2) /* HookType - Wall */
     , (3361632494, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361632494,   1, False) /* Stuck */
     , (3361632494,  11, True ) /* IgnoreCollisions */
     , (3361632494,  13, True ) /* Ethereal */
     , (3361632494,  14, True ) /* GravityStatus */
     , (3361632494,  19, True ) /* Attackable */
     , (3361632494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361632494,  39, 0.6499999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361632494,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632494,   1,   33560728) /* Setup */
     , (3361632494,   3,  536870932) /* SoundTable */
     , (3361632494,   6,   67116700) /* PaletteBase */
     , (3361632494,   8,  100690501) /* Icon */
     , (3361632494,  22,  872415275) /* PhysicsEffectTable */
     , (3361632494, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3361632494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361632494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632494,   1, 1343046096) /* Owner */
     , (3361632494,   2, 1343046096) /* Container */
     , (3361632494, 8000, 3361632494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361632494, 67116700, 1, 100)
     , (3361632494, 67116701, 201, 55)
     , (3361632494, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361632494, 0, 83897334, 83897334, 0)
     , (3361632494, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361632494, 0, 16794240, 0);
