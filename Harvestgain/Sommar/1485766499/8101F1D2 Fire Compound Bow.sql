INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388306, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388306,   1,        256) /* ItemType - MissileWeapon */
     , (2164388306,   5,        820) /* EncumbranceVal */
     , (2164388306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164388306,  16,          1) /* ItemUseable - No */
     , (2164388306,  18,         33) /* UiEffects - Magical, Fire */
     , (2164388306,  19,       9103) /* Value */
     , (2164388306,  50,          1) /* AmmoType - Arrow */
     , (2164388306,  51,          2) /* CombatUse - Missle */
     , (2164388306,  65,        101) /* Placement - Resting */
     , (2164388306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388306, 131,         60) /* MaterialType - Gold */
     , (2164388306, 151,          2) /* HookType - Wall */
     , (2164388306, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388306,   1, False) /* Stuck */
     , (2164388306,  11, True ) /* IgnoreCollisions */
     , (2164388306,  13, True ) /* Ethereal */
     , (2164388306,  14, True ) /* GravityStatus */
     , (2164388306,  19, True ) /* Attackable */
     , (2164388306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164388306,  39, 1.100000023841858) /* DefaultScale */
     , (2164388306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388306,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388306,   1,   33559668) /* Setup */
     , (2164388306,   3,  536870932) /* SoundTable */
     , (2164388306,   6,   67116700) /* PaletteBase */
     , (2164388306,   8,  100688045) /* Icon */
     , (2164388306,  22,  872415275) /* PhysicsEffectTable */
     , (2164388306,  52,  100676441) /* IconUnderlay */
     , (2164388306, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164388306, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164388306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388306,   1, 3027540148) /* Owner */
     , (2164388306,   2, 3027540148) /* Container */
     , (2164388306, 8000, 2164388306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164388306, 67116700, 1, 100)
     , (2164388306, 67116703, 201, 55)
     , (2164388306, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388306, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388306, 0, 16792608, 0);
