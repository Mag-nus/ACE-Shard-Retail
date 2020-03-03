INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435649510, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435649510,   1,        256) /* ItemType - MissileWeapon */
     , (3435649510,   5,        681) /* EncumbranceVal */
     , (3435649510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3435649510,  16,          1) /* ItemUseable - No */
     , (3435649510,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3435649510,  19,      12475) /* Value */
     , (3435649510,  50,          1) /* AmmoType - Arrow */
     , (3435649510,  51,          2) /* CombatUse - Missle */
     , (3435649510,  65,        101) /* Placement - Resting */
     , (3435649510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435649510, 131,         51) /* MaterialType - Ivory */
     , (3435649510, 151,          2) /* HookType - Wall */
     , (3435649510, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435649510,   1, False) /* Stuck */
     , (3435649510,  11, True ) /* IgnoreCollisions */
     , (3435649510,  13, True ) /* Ethereal */
     , (3435649510,  14, True ) /* GravityStatus */
     , (3435649510,  19, True ) /* Attackable */
     , (3435649510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435649510,  39, 1.10000002384186) /* DefaultScale */
     , (3435649510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435649510,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435649510,   1,   33559688) /* Setup */
     , (3435649510,   3,  536870932) /* SoundTable */
     , (3435649510,   6,   67116700) /* PaletteBase */
     , (3435649510,   8,  100688050) /* Icon */
     , (3435649510,  22,  872415275) /* PhysicsEffectTable */
     , (3435649510, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3435649510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435649510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435649510,   1, 3416665842) /* Owner */
     , (3435649510,   2, 3416665842) /* Container */
     , (3435649510, 8000, 3435649510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3435649510, 67116700, 1, 100)
     , (3435649510, 67116705, 201, 55)
     , (3435649510, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435649510, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435649510, 0, 16792608, 0);
