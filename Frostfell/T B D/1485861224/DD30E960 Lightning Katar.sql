INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970208, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970208,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970208,   5,         97) /* EncumbranceVal */
     , (3710970208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970208,  16,          1) /* ItemUseable - No */
     , (3710970208,  18,         64) /* UiEffects - Lightning */
     , (3710970208,  19,      10345) /* Value */
     , (3710970208,  51,          1) /* CombatUse - Melee */
     , (3710970208,  65,        101) /* Placement - Resting */
     , (3710970208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970208, 131,         60) /* MaterialType - Gold */
     , (3710970208, 151,          2) /* HookType - Wall */
     , (3710970208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970208,   1, False) /* Stuck */
     , (3710970208,  11, True ) /* IgnoreCollisions */
     , (3710970208,  13, True ) /* Ethereal */
     , (3710970208,  14, True ) /* GravityStatus */
     , (3710970208,  19, True ) /* Attackable */
     , (3710970208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970208,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970208,   1,   33555745) /* Setup */
     , (3710970208,   3,  536870932) /* SoundTable */
     , (3710970208,   8,  100667596) /* Icon */
     , (3710970208,  22,  872415275) /* PhysicsEffectTable */
     , (3710970208, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970208,   1, 3710970207) /* Owner */
     , (3710970208,   2, 3710970207) /* Container */
     , (3710970208, 8000, 3710970208) /* PCAPRecordedObjectIID */;
