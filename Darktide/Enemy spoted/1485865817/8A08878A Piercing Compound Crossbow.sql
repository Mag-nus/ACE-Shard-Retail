INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814794, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814794,   1,        256) /* ItemType - MissileWeapon */
     , (2315814794,   5,       1020) /* EncumbranceVal */
     , (2315814794,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814794,  16,          1) /* ItemUseable - No */
     , (2315814794,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2315814794,  19,      19093) /* Value */
     , (2315814794,  50,          2) /* AmmoType - Bolt */
     , (2315814794,  51,          2) /* CombatUse - Missle */
     , (2315814794,  65,        101) /* Placement - Resting */
     , (2315814794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814794, 131,         62) /* MaterialType - Pyreal */
     , (2315814794, 151,          2) /* HookType - Wall */
     , (2315814794, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814794,   1, False) /* Stuck */
     , (2315814794,  11, True ) /* IgnoreCollisions */
     , (2315814794,  13, True ) /* Ethereal */
     , (2315814794,  14, True ) /* GravityStatus */
     , (2315814794,  19, True ) /* Attackable */
     , (2315814794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814794,  39,    1.25) /* DefaultScale */
     , (2315814794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814794,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814794,   1,   33559693) /* Setup */
     , (2315814794,   3,  536870932) /* SoundTable */
     , (2315814794,   6,   67116700) /* PaletteBase */
     , (2315814794,   8,  100688057) /* Icon */
     , (2315814794,  22,  872415275) /* PhysicsEffectTable */
     , (2315814794, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814794,   1, 2315814787) /* Owner */
     , (2315814794,   2, 2315814787) /* Container */
     , (2315814794, 8000, 2315814794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814794, 67116700, 1, 100)
     , (2315814794, 67116703, 101, 100)
     , (2315814794, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814794, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814794, 0, 16792607, 0);
