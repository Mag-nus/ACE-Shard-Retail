INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233584, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233584,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233584,   5,        304) /* EncumbranceVal */
     , (2149233584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233584,  16,          1) /* ItemUseable - No */
     , (2149233584,  18,          1) /* UiEffects - Magical */
     , (2149233584,  19,      20531) /* Value */
     , (2149233584,  51,          1) /* CombatUse - Melee */
     , (2149233584,  65,        101) /* Placement - Resting */
     , (2149233584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233584, 131,         16) /* MaterialType - BlackOpal */
     , (2149233584, 151,          2) /* HookType - Wall */
     , (2149233584, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233584,   1, False) /* Stuck */
     , (2149233584,  11, True ) /* IgnoreCollisions */
     , (2149233584,  13, True ) /* Ethereal */
     , (2149233584,  14, True ) /* GravityStatus */
     , (2149233584,  19, True ) /* Attackable */
     , (2149233584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233584,  39, 0.6499999761581421) /* DefaultScale */
     , (2149233584, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233584,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233584,   1,   33559625) /* Setup */
     , (2149233584,   3,  536870932) /* SoundTable */
     , (2149233584,   6,   67116700) /* PaletteBase */
     , (2149233584,   8,  100688107) /* Icon */
     , (2149233584,  22,  872415275) /* PhysicsEffectTable */
     , (2149233584, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233584,   1, 1343113514) /* Owner */
     , (2149233584,   2, 1343113514) /* Container */
     , (2149233584, 8000, 2149233584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233584, 67116700, 1, 100, 0)
     , (2149233584, 67116708, 101, 100, 1)
     , (2149233584, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233584, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233584, 0, 16792611, 0);
