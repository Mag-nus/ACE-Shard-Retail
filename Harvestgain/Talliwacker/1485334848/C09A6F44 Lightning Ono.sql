INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346500, 3843, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346500,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346500,   5,        634) /* EncumbranceVal */
     , (3231346500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231346500,  16,          1) /* ItemUseable - No */
     , (3231346500,  18,         64) /* UiEffects - Lightning */
     , (3231346500,  19,       3227) /* Value */
     , (3231346500,  51,          1) /* CombatUse - Melee */
     , (3231346500,  65,        101) /* Placement - Resting */
     , (3231346500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346500, 131,         75) /* MaterialType - Oak */
     , (3231346500, 151,          2) /* HookType - Wall */
     , (3231346500, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346500,   1, False) /* Stuck */
     , (3231346500,  11, True ) /* IgnoreCollisions */
     , (3231346500,  13, True ) /* Ethereal */
     , (3231346500,  14, True ) /* GravityStatus */
     , (3231346500,  19, True ) /* Attackable */
     , (3231346500,  22, True ) /* Inscribable */
     , (3231346500,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346500,   1, 'Lightning Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346500,   1,   33555704) /* Setup */
     , (3231346500,   3,  536870932) /* SoundTable */
     , (3231346500,   8,  100667606) /* Icon */
     , (3231346500,  22,  872415275) /* PhysicsEffectTable */
     , (3231346500,  52,  100676436) /* IconUnderlay */
     , (3231346500, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346500, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346500, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231346500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346500,   1, 3231346497) /* Owner */
     , (3231346500,   2, 3231346497) /* Container */
     , (3231346500, 8000, 3231346500) /* PCAPRecordedObjectIID */;
