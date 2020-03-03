INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671223, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671223,   1,        256) /* ItemType - MissileWeapon */
     , (3321671223,   5,        577) /* EncumbranceVal */
     , (3321671223,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321671223,  16,          1) /* ItemUseable - No */
     , (3321671223,  18,       2048) /* UiEffects - Piercing */
     , (3321671223,  19,      10842) /* Value */
     , (3321671223,  50,          1) /* AmmoType - Arrow */
     , (3321671223,  51,          2) /* CombatUse - Missle */
     , (3321671223,  65,        101) /* Placement - Resting */
     , (3321671223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671223, 131,         26) /* MaterialType - ImperialTopaz */
     , (3321671223, 151,          2) /* HookType - Wall */
     , (3321671223, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671223,   1, False) /* Stuck */
     , (3321671223,  11, True ) /* IgnoreCollisions */
     , (3321671223,  13, True ) /* Ethereal */
     , (3321671223,  14, True ) /* GravityStatus */
     , (3321671223,  19, True ) /* Attackable */
     , (3321671223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671223,  39, 1.10000002384186) /* DefaultScale */
     , (3321671223, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671223,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671223,   1,   33559690) /* Setup */
     , (3321671223,   3,  536870932) /* SoundTable */
     , (3321671223,   6,   67116700) /* PaletteBase */
     , (3321671223,   8,  100688045) /* Icon */
     , (3321671223,  22,  872415275) /* PhysicsEffectTable */
     , (3321671223,  52,  100676443) /* IconUnderlay */
     , (3321671223, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321671223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321671223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671223,   1, 3321479074) /* Owner */
     , (3321671223,   2, 3321479074) /* Container */
     , (3321671223, 8000, 3321671223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671223, 67116700, 1, 100)
     , (3321671223, 67116703, 201, 55)
     , (3321671223, 67116704, 101, 100);
