INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816755, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816755,   1,        256) /* ItemType - MissileWeapon */
     , (3233816755,   5,        720) /* EncumbranceVal */
     , (3233816755,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3233816755,  16,          1) /* ItemUseable - No */
     , (3233816755,  18,         32) /* UiEffects - Fire */
     , (3233816755,  19,       7471) /* Value */
     , (3233816755,  50,          1) /* AmmoType - Arrow */
     , (3233816755,  51,          2) /* CombatUse - Missile */
     , (3233816755,  65,        101) /* Placement - Resting */
     , (3233816755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816755, 131,         60) /* MaterialType - Gold */
     , (3233816755, 151,          2) /* HookType - Wall */
     , (3233816755, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816755,   1, False) /* Stuck */
     , (3233816755,  11, True ) /* IgnoreCollisions */
     , (3233816755,  13, True ) /* Ethereal */
     , (3233816755,  14, True ) /* GravityStatus */
     , (3233816755,  19, True ) /* Attackable */
     , (3233816755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816755,  39, 1.100000023841858) /* DefaultScale */
     , (3233816755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816755,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816755,   1,   33559668) /* Setup */
     , (3233816755,   3,  536870932) /* SoundTable */
     , (3233816755,   6,   67116700) /* PaletteBase */
     , (3233816755,   8,  100688045) /* Icon */
     , (3233816755,  22,  872415275) /* PhysicsEffectTable */
     , (3233816755,  52,  100676439) /* IconUnderlay */
     , (3233816755, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3233816755, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3233816755, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3233816755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816755,   1, 3233816745) /* Owner */
     , (3233816755,   2, 3233816745) /* Container */
     , (3233816755, 8000, 3233816755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816755, 67116700, 1, 100, 0)
     , (3233816755, 67116704, 101, 100, 1)
     , (3233816755, 67116702, 201, 55, 2);
