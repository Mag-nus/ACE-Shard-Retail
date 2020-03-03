INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388307, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388307,   1,        256) /* ItemType - MissileWeapon */
     , (2164388307,   5,        639) /* EncumbranceVal */
     , (2164388307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164388307,  16,          1) /* ItemUseable - No */
     , (2164388307,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164388307,  19,       6542) /* Value */
     , (2164388307,  50,          1) /* AmmoType - Arrow */
     , (2164388307,  51,          2) /* CombatUse - Missle */
     , (2164388307,  65,        101) /* Placement - Resting */
     , (2164388307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388307, 131,         75) /* MaterialType - Oak */
     , (2164388307, 151,          2) /* HookType - Wall */
     , (2164388307, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388307,   1, False) /* Stuck */
     , (2164388307,  11, True ) /* IgnoreCollisions */
     , (2164388307,  13, True ) /* Ethereal */
     , (2164388307,  14, True ) /* GravityStatus */
     , (2164388307,  19, True ) /* Attackable */
     , (2164388307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164388307,  39, 1.10000002384186) /* DefaultScale */
     , (2164388307, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388307,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388307,   1,   33559688) /* Setup */
     , (2164388307,   3,  536870932) /* SoundTable */
     , (2164388307,   6,   67116700) /* PaletteBase */
     , (2164388307,   8,  100688044) /* Icon */
     , (2164388307,  22,  872415275) /* PhysicsEffectTable */
     , (2164388307,  52,  100676444) /* IconUnderlay */
     , (2164388307, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164388307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164388307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388307,   1, 2149256180) /* Owner */
     , (2164388307,   2, 2149256180) /* Container */
     , (2164388307, 8000, 2164388307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164388307, 67116700, 1, 100)
     , (2164388307, 67116703, 201, 55)
     , (2164388307, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388307, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388307, 0, 16792608, 0);
