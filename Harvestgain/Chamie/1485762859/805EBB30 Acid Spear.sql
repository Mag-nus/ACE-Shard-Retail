INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691952, 3873, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691952,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691952,   5,        355) /* EncumbranceVal */
     , (2153691952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691952,  16,          1) /* ItemUseable - No */
     , (2153691952,  18,        256) /* UiEffects - Acid */
     , (2153691952,  19,      12305) /* Value */
     , (2153691952,  51,          1) /* CombatUse - Melee */
     , (2153691952,  65,        101) /* Placement - Resting */
     , (2153691952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691952, 131,         60) /* MaterialType - Gold */
     , (2153691952, 151,          2) /* HookType - Wall */
     , (2153691952, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691952,   1, False) /* Stuck */
     , (2153691952,  11, True ) /* IgnoreCollisions */
     , (2153691952,  13, True ) /* Ethereal */
     , (2153691952,  14, True ) /* GravityStatus */
     , (2153691952,  19, True ) /* Attackable */
     , (2153691952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691952, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691952,   1, 'Acid Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691952,   1,   33555780) /* Setup */
     , (2153691952,   3,  536870932) /* SoundTable */
     , (2153691952,   8,  100667609) /* Icon */
     , (2153691952,  22,  872415275) /* PhysicsEffectTable */
     , (2153691952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691952,   1, 1343073506) /* Owner */
     , (2153691952,   2, 1343073506) /* Container */
     , (2153691952, 8000, 2153691952) /* PCAPRecordedObjectIID */;
