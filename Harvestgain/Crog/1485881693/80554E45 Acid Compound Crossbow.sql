INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074245, 31806, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074245,   1,        256) /* ItemType - MissileWeapon */
     , (2153074245,   5,       1548) /* EncumbranceVal */
     , (2153074245,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074245,  16,          1) /* ItemUseable - No */
     , (2153074245,  18,        257) /* UiEffects - Magical, Acid */
     , (2153074245,  19,      22395) /* Value */
     , (2153074245,  50,          2) /* AmmoType - Bolt */
     , (2153074245,  51,          2) /* CombatUse - Missle */
     , (2153074245,  65,        101) /* Placement - Resting */
     , (2153074245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074245, 131,         22) /* MaterialType - FireOpal */
     , (2153074245, 151,          2) /* HookType - Wall */
     , (2153074245, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074245,   1, False) /* Stuck */
     , (2153074245,  11, True ) /* IgnoreCollisions */
     , (2153074245,  13, True ) /* Ethereal */
     , (2153074245,  14, True ) /* GravityStatus */
     , (2153074245,  19, True ) /* Attackable */
     , (2153074245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074245,  39,    1.25) /* DefaultScale */
     , (2153074245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074245,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074245,   1,   33559665) /* Setup */
     , (2153074245,   3,  536870932) /* SoundTable */
     , (2153074245,   6,   67116700) /* PaletteBase */
     , (2153074245,   8,  100688059) /* Icon */
     , (2153074245,  22,  872415275) /* PhysicsEffectTable */
     , (2153074245,  52,  100676437) /* IconUnderlay */
     , (2153074245, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153074245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074245,   1, 1342795845) /* Owner */
     , (2153074245,   2, 1342795845) /* Container */
     , (2153074245, 8000, 2153074245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074245, 67116700, 1, 100)
     , (2153074245, 67116700, 201, 55)
     , (2153074245, 67116701, 101, 100);
