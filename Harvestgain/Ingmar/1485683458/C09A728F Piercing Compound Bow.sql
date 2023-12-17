INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347343, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347343,   1,        256) /* ItemType - MissileWeapon */
     , (3231347343,   5,        703) /* EncumbranceVal */
     , (3231347343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231347343,  16,          1) /* ItemUseable - No */
     , (3231347343,  18,       2048) /* UiEffects - Piercing */
     , (3231347343,  19,       1660) /* Value */
     , (3231347343,  50,          1) /* AmmoType - Arrow */
     , (3231347343,  51,          2) /* CombatUse - Missile */
     , (3231347343,  65,        101) /* Placement - Resting */
     , (3231347343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347343, 131,         57) /* MaterialType - Brass */
     , (3231347343, 151,          2) /* HookType - Wall */
     , (3231347343, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347343,   1, False) /* Stuck */
     , (3231347343,  11, True ) /* IgnoreCollisions */
     , (3231347343,  13, True ) /* Ethereal */
     , (3231347343,  14, True ) /* GravityStatus */
     , (3231347343,  19, True ) /* Attackable */
     , (3231347343,  22, True ) /* Inscribable */
     , (3231347343,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347343,  39, 1.100000023841858) /* DefaultScale */
     , (3231347343, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347343,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347343,   1,   33559690) /* Setup */
     , (3231347343,   3,  536870932) /* SoundTable */
     , (3231347343,   6,   67116700) /* PaletteBase */
     , (3231347343,   8,  100688045) /* Icon */
     , (3231347343,  22,  872415275) /* PhysicsEffectTable */
     , (3231347343,  52,  100676440) /* IconUnderlay */
     , (3231347343, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231347343, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231347343, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231347343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347343,   1, 3231347328) /* Owner */
     , (3231347343,   2, 3231347328) /* Container */
     , (3231347343, 8000, 3231347343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347343, 67116700, 1, 100, 0)
     , (3231347343, 67116704, 101, 100, 1)
     , (3231347343, 67116704, 201, 55, 2);
