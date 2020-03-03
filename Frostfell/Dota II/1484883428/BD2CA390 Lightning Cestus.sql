INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173819280, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173819280,   1,          1) /* ItemType - MeleeWeapon */
     , (3173819280,   5,        135) /* EncumbranceVal */
     , (3173819280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3173819280,  16,          1) /* ItemUseable - No */
     , (3173819280,  18,         65) /* UiEffects - Magical, Lightning */
     , (3173819280,  19,       1573) /* Value */
     , (3173819280,  51,          1) /* CombatUse - Melee */
     , (3173819280,  65,        101) /* Placement - Resting */
     , (3173819280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173819280, 131,         58) /* MaterialType - Bronze */
     , (3173819280, 151,          2) /* HookType - Wall */
     , (3173819280, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173819280,   1, False) /* Stuck */
     , (3173819280,  11, True ) /* IgnoreCollisions */
     , (3173819280,  13, True ) /* Ethereal */
     , (3173819280,  14, True ) /* GravityStatus */
     , (3173819280,  19, True ) /* Attackable */
     , (3173819280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173819280,  39, 0.800000011920929) /* DefaultScale */
     , (3173819280, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173819280,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819280,   1,   33555995) /* Setup */
     , (3173819280,   3,  536870932) /* SoundTable */
     , (3173819280,   8,  100670016) /* Icon */
     , (3173819280,  22,  872415275) /* PhysicsEffectTable */
     , (3173819280,  52,  100676439) /* IconUnderlay */
     , (3173819280, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3173819280, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3173819280, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3173819280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819280,   1, 3664954893) /* Owner */
     , (3173819280,   2, 3664954893) /* Container */
     , (3173819280, 8000, 3173819280) /* PCAPRecordedObjectIID */;
