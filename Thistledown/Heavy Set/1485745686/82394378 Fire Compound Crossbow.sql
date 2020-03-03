INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184790904, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184790904,   1,        256) /* ItemType - MissileWeapon */
     , (2184790904,   5,        957) /* EncumbranceVal */
     , (2184790904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2184790904,  16,          1) /* ItemUseable - No */
     , (2184790904,  18,         33) /* UiEffects - Magical, Fire */
     , (2184790904,  19,       8258) /* Value */
     , (2184790904,  50,          2) /* AmmoType - Bolt */
     , (2184790904,  51,          2) /* CombatUse - Missle */
     , (2184790904,  65,        101) /* Placement - Resting */
     , (2184790904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184790904, 131,         77) /* MaterialType - Teak */
     , (2184790904, 151,          2) /* HookType - Wall */
     , (2184790904, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184790904,   1, False) /* Stuck */
     , (2184790904,  11, True ) /* IgnoreCollisions */
     , (2184790904,  13, True ) /* Ethereal */
     , (2184790904,  14, True ) /* GravityStatus */
     , (2184790904,  19, True ) /* Attackable */
     , (2184790904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184790904,  39,    1.25) /* DefaultScale */
     , (2184790904, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184790904,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790904,   1,   33559664) /* Setup */
     , (2184790904,   3,  536870932) /* SoundTable */
     , (2184790904,   6,   67116700) /* PaletteBase */
     , (2184790904,   8,  100688055) /* Icon */
     , (2184790904,  22,  872415275) /* PhysicsEffectTable */
     , (2184790904,  52,  100676441) /* IconUnderlay */
     , (2184790904, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2184790904, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184790904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2184790904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790904,   1, 2184961980) /* Owner */
     , (2184790904,   2, 2184961980) /* Container */
     , (2184790904, 8000, 2184790904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184790904, 67116700, 1, 100)
     , (2184790904, 67116700, 201, 55)
     , (2184790904, 67116705, 101, 100);
