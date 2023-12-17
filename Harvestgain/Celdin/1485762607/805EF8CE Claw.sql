INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707726, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707726,   1,          1) /* ItemType - MeleeWeapon */
     , (2153707726,   5,        112) /* EncumbranceVal */
     , (2153707726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153707726,  16,          1) /* ItemUseable - No */
     , (2153707726,  18,          1) /* UiEffects - Magical */
     , (2153707726,  19,       3150) /* Value */
     , (2153707726,  51,          1) /* CombatUse - Melee */
     , (2153707726,  65,        101) /* Placement - Resting */
     , (2153707726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707726, 131,         51) /* MaterialType - Ivory */
     , (2153707726, 151,          2) /* HookType - Wall */
     , (2153707726, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707726,   1, False) /* Stuck */
     , (2153707726,  11, True ) /* IgnoreCollisions */
     , (2153707726,  13, True ) /* Ethereal */
     , (2153707726,  14, True ) /* GravityStatus */
     , (2153707726,  19, True ) /* Attackable */
     , (2153707726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707726,  39,    0.75) /* DefaultScale */
     , (2153707726, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707726,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707726,   1,   33559624) /* Setup */
     , (2153707726,   3,  536870932) /* SoundTable */
     , (2153707726,   6,   67116700) /* PaletteBase */
     , (2153707726,   8,  100688083) /* Icon */
     , (2153707726,  22,  872415275) /* PhysicsEffectTable */
     , (2153707726, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707726,   1, 1343340495) /* Owner */
     , (2153707726,   2, 1343340495) /* Container */
     , (2153707726, 8000, 2153707726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707726, 67116700, 1, 100, 0)
     , (2153707726, 67116709, 101, 100, 1)
     , (2153707726, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707726, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707726, 0, 16792615, 0);
