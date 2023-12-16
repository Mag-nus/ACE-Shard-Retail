INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816758, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816758,   1,        256) /* ItemType - MissileWeapon */
     , (3233816758,   5,        700) /* EncumbranceVal */
     , (3233816758,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3233816758,  16,          1) /* ItemUseable - No */
     , (3233816758,  18,         33) /* UiEffects - Magical, Fire */
     , (3233816758,  19,      14234) /* Value */
     , (3233816758,  50,          1) /* AmmoType - Arrow */
     , (3233816758,  51,          2) /* CombatUse - Missile */
     , (3233816758,  65,        101) /* Placement - Resting */
     , (3233816758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816758, 131,         20) /* MaterialType - Diamond */
     , (3233816758, 151,          2) /* HookType - Wall */
     , (3233816758, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816758,   1, False) /* Stuck */
     , (3233816758,  11, True ) /* IgnoreCollisions */
     , (3233816758,  13, True ) /* Ethereal */
     , (3233816758,  14, True ) /* GravityStatus */
     , (3233816758,  19, True ) /* Attackable */
     , (3233816758,  22, True ) /* Inscribable */
     , (3233816758,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816758,  39, 1.100000023841858) /* DefaultScale */
     , (3233816758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816758,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816758,   1,   33559668) /* Setup */
     , (3233816758,   3,  536870932) /* SoundTable */
     , (3233816758,   6,   67116700) /* PaletteBase */
     , (3233816758,   8,  100688050) /* Icon */
     , (3233816758,  22,  872415275) /* PhysicsEffectTable */
     , (3233816758,  52,  100676440) /* IconUnderlay */
     , (3233816758, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3233816758, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3233816758, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3233816758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816758,   1, 3233816745) /* Owner */
     , (3233816758,   2, 3233816745) /* Container */
     , (3233816758, 8000, 3233816758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816758, 67116700, 1, 100)
     , (3233816758, 67116709, 101, 100)
     , (3233816758, 67116710, 201, 55);
