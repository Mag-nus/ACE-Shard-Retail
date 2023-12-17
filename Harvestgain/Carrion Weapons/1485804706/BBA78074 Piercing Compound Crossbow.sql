INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148316788, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148316788,   1,        256) /* ItemType - MissileWeapon */
     , (3148316788,   5,       1461) /* EncumbranceVal */
     , (3148316788,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3148316788,  16,          1) /* ItemUseable - No */
     , (3148316788,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3148316788,  19,      10298) /* Value */
     , (3148316788,  50,          2) /* AmmoType - Bolt */
     , (3148316788,  51,          2) /* CombatUse - Missile */
     , (3148316788,  65,        101) /* Placement - Resting */
     , (3148316788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148316788, 131,         63) /* MaterialType - Silver */
     , (3148316788, 151,          2) /* HookType - Wall */
     , (3148316788, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148316788,   1, False) /* Stuck */
     , (3148316788,  11, True ) /* IgnoreCollisions */
     , (3148316788,  13, True ) /* Ethereal */
     , (3148316788,  14, True ) /* GravityStatus */
     , (3148316788,  19, True ) /* Attackable */
     , (3148316788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148316788,  39,    1.25) /* DefaultScale */
     , (3148316788, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148316788,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148316788,   1,   33559693) /* Setup */
     , (3148316788,   3,  536870932) /* SoundTable */
     , (3148316788,   6,   67116700) /* PaletteBase */
     , (3148316788,   8,  100688060) /* Icon */
     , (3148316788,  22,  872415275) /* PhysicsEffectTable */
     , (3148316788, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3148316788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3148316788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148316788,   1, 1343350477) /* Owner */
     , (3148316788,   2, 1343350477) /* Container */
     , (3148316788, 8000, 3148316788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3148316788, 67116700, 1, 100, 0)
     , (3148316788, 67116710, 101, 100, 1)
     , (3148316788, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3148316788, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3148316788, 0, 16792607, 0);
