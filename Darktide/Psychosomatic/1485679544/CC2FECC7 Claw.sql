INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425692871, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425692871,   1,          1) /* ItemType - MeleeWeapon */
     , (3425692871,   5,         93) /* EncumbranceVal */
     , (3425692871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3425692871,  16,          1) /* ItemUseable - No */
     , (3425692871,  18,          1) /* UiEffects - Magical */
     , (3425692871,  19,      14970) /* Value */
     , (3425692871,  51,          1) /* CombatUse - Melee */
     , (3425692871,  65,        101) /* Placement - Resting */
     , (3425692871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425692871, 131,         51) /* MaterialType - Ivory */
     , (3425692871, 151,          2) /* HookType - Wall */
     , (3425692871, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425692871,   1, False) /* Stuck */
     , (3425692871,  11, True ) /* IgnoreCollisions */
     , (3425692871,  13, True ) /* Ethereal */
     , (3425692871,  14, True ) /* GravityStatus */
     , (3425692871,  19, True ) /* Attackable */
     , (3425692871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425692871,  39,    0.75) /* DefaultScale */
     , (3425692871, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425692871,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425692871,   1,   33559624) /* Setup */
     , (3425692871,   3,  536870932) /* SoundTable */
     , (3425692871,   6,   67116700) /* PaletteBase */
     , (3425692871,   8,  100688083) /* Icon */
     , (3425692871,  22,  872415275) /* PhysicsEffectTable */
     , (3425692871, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3425692871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425692871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425692871,   1, 1343892602) /* Owner */
     , (3425692871,   2, 1343892602) /* Container */
     , (3425692871, 8000, 3425692871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3425692871, 67116700, 1, 100, 0)
     , (3425692871, 67116709, 101, 100, 1)
     , (3425692871, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3425692871, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3425692871, 0, 16792615, 0);
