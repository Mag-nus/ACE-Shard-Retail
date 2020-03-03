INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971921, 3781, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971921,   1,          1) /* ItemType - MeleeWeapon */
     , (2768971921,   5,        135) /* EncumbranceVal */
     , (2768971921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768971921,  16,          1) /* ItemUseable - No */
     , (2768971921,  18,        129) /* UiEffects - Magical, Frost */
     , (2768971921,  19,       2196) /* Value */
     , (2768971921,  51,          1) /* CombatUse - Melee */
     , (2768971921,  65,        101) /* Placement - Resting */
     , (2768971921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971921, 131,         60) /* MaterialType - Gold */
     , (2768971921, 151,          2) /* HookType - Wall */
     , (2768971921, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971921,   1, False) /* Stuck */
     , (2768971921,  11, True ) /* IgnoreCollisions */
     , (2768971921,  13, True ) /* Ethereal */
     , (2768971921,  14, True ) /* GravityStatus */
     , (2768971921,  19, True ) /* Attackable */
     , (2768971921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971921, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971921,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971921,   1,   33555721) /* Setup */
     , (2768971921,   3,  536870932) /* SoundTable */
     , (2768971921,   8,  100667589) /* Icon */
     , (2768971921,  22,  872415275) /* PhysicsEffectTable */
     , (2768971921, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768971921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971921,   1, 2768971998) /* Owner */
     , (2768971921,   2, 2768971998) /* Container */
     , (2768971921, 8000, 2768971921) /* PCAPRecordedObjectIID */;
