INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714480, 31806, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714480,   1,        256) /* ItemType - MissileWeapon */
     , (2158714480,   5,       1269) /* EncumbranceVal */
     , (2158714480,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714480,  16,          1) /* ItemUseable - No */
     , (2158714480,  18,        256) /* UiEffects - Acid */
     , (2158714480,  19,      12692) /* Value */
     , (2158714480,  50,          2) /* AmmoType - Bolt */
     , (2158714480,  51,          2) /* CombatUse - Missle */
     , (2158714480,  65,        101) /* Placement - Resting */
     , (2158714480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714480, 131,         60) /* MaterialType - Gold */
     , (2158714480, 151,          2) /* HookType - Wall */
     , (2158714480, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714480,   1, False) /* Stuck */
     , (2158714480,  11, True ) /* IgnoreCollisions */
     , (2158714480,  13, True ) /* Ethereal */
     , (2158714480,  14, True ) /* GravityStatus */
     , (2158714480,  19, True ) /* Attackable */
     , (2158714480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714480,  39,    1.25) /* DefaultScale */
     , (2158714480, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714480,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714480,   1,   33559665) /* Setup */
     , (2158714480,   3,  536870932) /* SoundTable */
     , (2158714480,   6,   67116700) /* PaletteBase */
     , (2158714480,   8,  100688056) /* Icon */
     , (2158714480,  22,  872415275) /* PhysicsEffectTable */
     , (2158714480,  52,  100676437) /* IconUnderlay */
     , (2158714480, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714480, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714480, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714480,   1, 1343885388) /* Owner */
     , (2158714480,   2, 1343885388) /* Container */
     , (2158714480, 8000, 2158714480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714480, 67116700, 1, 100)
     , (2158714480, 67116704, 101, 100)
     , (2158714480, 67116705, 201, 55);
