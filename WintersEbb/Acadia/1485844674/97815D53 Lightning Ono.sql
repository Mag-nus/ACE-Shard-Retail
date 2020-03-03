INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837651, 3843, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837651,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837651,   5,        750) /* EncumbranceVal */
     , (2541837651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837651,  16,          1) /* ItemUseable - No */
     , (2541837651,  18,         64) /* UiEffects - Lightning */
     , (2541837651,  19,       1092) /* Value */
     , (2541837651,  51,          1) /* CombatUse - Melee */
     , (2541837651,  65,        101) /* Placement - Resting */
     , (2541837651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837651, 131,         75) /* MaterialType - Oak */
     , (2541837651, 151,          2) /* HookType - Wall */
     , (2541837651, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837651,   1, False) /* Stuck */
     , (2541837651,  11, True ) /* IgnoreCollisions */
     , (2541837651,  13, True ) /* Ethereal */
     , (2541837651,  14, True ) /* GravityStatus */
     , (2541837651,  19, True ) /* Attackable */
     , (2541837651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837651, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837651,   1, 'Lightning Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837651,   1,   33555704) /* Setup */
     , (2541837651,   3,  536870932) /* SoundTable */
     , (2541837651,   8,  100667606) /* Icon */
     , (2541837651,  22,  872415275) /* PhysicsEffectTable */
     , (2541837651, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837651,   1, 1342739298) /* Owner */
     , (2541837651,   2, 1342739298) /* Container */
     , (2541837651, 8000, 2541837651) /* PCAPRecordedObjectIID */;
