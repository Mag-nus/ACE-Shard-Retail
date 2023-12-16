INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181017, 42209, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181017,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181017,   5,        675) /* EncumbranceVal */
     , (2248181017,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248181017,  16,          1) /* ItemUseable - No */
     , (2248181017,  19,        260) /* Value */
     , (2248181017,  51,          5) /* CombatUse - TwoHanded */
     , (2248181017,  65,        101) /* Placement - Resting */
     , (2248181017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181017, 151,          2) /* HookType - Wall */
     , (2248181017, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181017,   1, False) /* Stuck */
     , (2248181017,  11, True ) /* IgnoreCollisions */
     , (2248181017,  13, True ) /* Ethereal */
     , (2248181017,  14, True ) /* GravityStatus */
     , (2248181017,  19, True ) /* Attackable */
     , (2248181017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181017,  39, 0.6499999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181017,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181017,   1,   33560728) /* Setup */
     , (2248181017,   3,  536870932) /* SoundTable */
     , (2248181017,   6,   67116700) /* PaletteBase */
     , (2248181017,   8,  100690501) /* Icon */
     , (2248181017,  22,  872415275) /* PhysicsEffectTable */
     , (2248181017, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181017,   1, 1342411916) /* Owner */
     , (2248181017,   2, 1342411916) /* Container */
     , (2248181017, 8000, 2248181017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181017, 67116700, 1, 100)
     , (2248181017, 67116701, 201, 55)
     , (2248181017, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181017, 0, 83897334, 83897334, 0)
     , (2248181017, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181017, 0, 16794240, 0);
