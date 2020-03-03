INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695025040, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695025040,   1,          1) /* ItemType - MeleeWeapon */
     , (3695025040,   5,        114) /* EncumbranceVal */
     , (3695025040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695025040,  16,          1) /* ItemUseable - No */
     , (3695025040,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695025040,  19,       7644) /* Value */
     , (3695025040,  51,          1) /* CombatUse - Melee */
     , (3695025040,  65,        101) /* Placement - Resting */
     , (3695025040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695025040, 131,         60) /* MaterialType - Gold */
     , (3695025040, 151,          2) /* HookType - Wall */
     , (3695025040, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695025040,   1, False) /* Stuck */
     , (3695025040,  11, True ) /* IgnoreCollisions */
     , (3695025040,  13, True ) /* Ethereal */
     , (3695025040,  14, True ) /* GravityStatus */
     , (3695025040,  19, True ) /* Attackable */
     , (3695025040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695025040, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695025040,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695025040,   1,   33555745) /* Setup */
     , (3695025040,   3,  536870932) /* SoundTable */
     , (3695025040,   8,  100667596) /* Icon */
     , (3695025040,  22,  872415275) /* PhysicsEffectTable */
     , (3695025040,  52,  100676436) /* IconUnderlay */
     , (3695025040, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695025040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695025040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695025040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695025040,   1, 3695387146) /* Owner */
     , (3695025040,   2, 3695387146) /* Container */
     , (3695025040, 8000, 3695025040) /* PCAPRecordedObjectIID */;
