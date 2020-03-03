INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646719472, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646719472,   1,        256) /* ItemType - MissileWeapon */
     , (3646719472,   5,        557) /* EncumbranceVal */
     , (3646719472,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3646719472,  16,          1) /* ItemUseable - No */
     , (3646719472,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3646719472,  19,       7280) /* Value */
     , (3646719472,  50,          1) /* AmmoType - Arrow */
     , (3646719472,  51,          2) /* CombatUse - Missle */
     , (3646719472,  65,        101) /* Placement - Resting */
     , (3646719472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646719472, 131,         57) /* MaterialType - Brass */
     , (3646719472, 151,          2) /* HookType - Wall */
     , (3646719472, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646719472,   1, False) /* Stuck */
     , (3646719472,  11, True ) /* IgnoreCollisions */
     , (3646719472,  13, True ) /* Ethereal */
     , (3646719472,  14, True ) /* GravityStatus */
     , (3646719472,  19, True ) /* Attackable */
     , (3646719472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646719472,  39, 1.10000002384186) /* DefaultScale */
     , (3646719472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646719472,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646719472,   1,   33559688) /* Setup */
     , (3646719472,   3,  536870932) /* SoundTable */
     , (3646719472,   6,   67116700) /* PaletteBase */
     , (3646719472,   8,  100688045) /* Icon */
     , (3646719472,  22,  872415275) /* PhysicsEffectTable */
     , (3646719472, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3646719472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646719472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646719472,   1, 3669096080) /* Owner */
     , (3646719472,   2, 3669096080) /* Container */
     , (3646719472, 8000, 3646719472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646719472, 67116700, 1, 100)
     , (3646719472, 67116704, 101, 100)
     , (3646719472, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646719472, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646719472, 0, 16792608, 0);
