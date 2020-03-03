INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674746145, 31818, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674746145,   1,        256) /* ItemType - MissileWeapon */
     , (3674746145,   5,        317) /* EncumbranceVal */
     , (3674746145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674746145,  16,          1) /* ItemUseable - No */
     , (3674746145,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3674746145,  19,       8492) /* Value */
     , (3674746145,  50,          4) /* AmmoType - Atlatl */
     , (3674746145,  51,          2) /* CombatUse - Missle */
     , (3674746145,  65,        101) /* Placement - Resting */
     , (3674746145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674746145, 131,         60) /* MaterialType - Gold */
     , (3674746145, 151,          2) /* HookType - Wall */
     , (3674746145, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674746145,   1, False) /* Stuck */
     , (3674746145,  11, True ) /* IgnoreCollisions */
     , (3674746145,  13, True ) /* Ethereal */
     , (3674746145,  14, True ) /* GravityStatus */
     , (3674746145,  19, True ) /* Attackable */
     , (3674746145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674746145,  39, 1.10000002384186) /* DefaultScale */
     , (3674746145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674746145,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746145,   1,   33559695) /* Setup */
     , (3674746145,   3,  536870932) /* SoundTable */
     , (3674746145,   6,   67116700) /* PaletteBase */
     , (3674746145,   8,  100688023) /* Icon */
     , (3674746145,  22,  872415275) /* PhysicsEffectTable */
     , (3674746145, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674746145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674746145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746145,   1, 1343195214) /* Owner */
     , (3674746145,   2, 1343195214) /* Container */
     , (3674746145, 8000, 3674746145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674746145, 67116700, 1, 100)
     , (3674746145, 67116704, 101, 100)
     , (3674746145, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674746145, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674746145, 0, 16792617, 0);
