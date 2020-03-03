INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820640, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820640,   1,        256) /* ItemType - MissileWeapon */
     , (3709820640,   5,       1198) /* EncumbranceVal */
     , (3709820640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709820640,  16,          1) /* ItemUseable - No */
     , (3709820640,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3709820640,  19,      32027) /* Value */
     , (3709820640,  50,          2) /* AmmoType - Bolt */
     , (3709820640,  51,          2) /* CombatUse - Missle */
     , (3709820640,  65,        101) /* Placement - Resting */
     , (3709820640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820640, 131,         39) /* MaterialType - Sapphire */
     , (3709820640, 151,          2) /* HookType - Wall */
     , (3709820640, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820640,   1, False) /* Stuck */
     , (3709820640,  11, True ) /* IgnoreCollisions */
     , (3709820640,  13, True ) /* Ethereal */
     , (3709820640,  14, True ) /* GravityStatus */
     , (3709820640,  19, True ) /* Attackable */
     , (3709820640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820640,  39,    1.25) /* DefaultScale */
     , (3709820640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820640,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820640,   1,   33559692) /* Setup */
     , (3709820640,   3,  536870932) /* SoundTable */
     , (3709820640,   6,   67116700) /* PaletteBase */
     , (3709820640,   8,  100688053) /* Icon */
     , (3709820640,  22,  872415275) /* PhysicsEffectTable */
     , (3709820640,  52,  100676442) /* IconUnderlay */
     , (3709820640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709820640, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709820640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820640,   1, 1343290911) /* Owner */
     , (3709820640,   2, 1343290911) /* Container */
     , (3709820640, 8000, 3709820640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820640, 67116700, 1, 100)
     , (3709820640, 67116707, 101, 100)
     , (3709820640, 67116709, 201, 55);
