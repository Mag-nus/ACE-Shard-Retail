INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094931, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094931,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094931,   5,         71) /* EncumbranceVal */
     , (3612094931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094931,  16,          1) /* ItemUseable - No */
     , (3612094931,  18,         65) /* UiEffects - Magical, Lightning */
     , (3612094931,  19,       2713) /* Value */
     , (3612094931,  51,          1) /* CombatUse - Melee */
     , (3612094931,  65,        101) /* Placement - Resting */
     , (3612094931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094931, 131,         61) /* MaterialType - Iron */
     , (3612094931, 151,          2) /* HookType - Wall */
     , (3612094931, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094931,   1, False) /* Stuck */
     , (3612094931,  11, True ) /* IgnoreCollisions */
     , (3612094931,  13, True ) /* Ethereal */
     , (3612094931,  14, True ) /* GravityStatus */
     , (3612094931,  19, True ) /* Attackable */
     , (3612094931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094931, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094931,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094931,   1,   33555745) /* Setup */
     , (3612094931,   3,  536870932) /* SoundTable */
     , (3612094931,   8,  100667596) /* Icon */
     , (3612094931,  22,  872415275) /* PhysicsEffectTable */
     , (3612094931, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094931,   1, 3612094907) /* Owner */
     , (3612094931,   2, 3612094907) /* Container */
     , (3612094931, 8000, 3612094931) /* PCAPRecordedObjectIID */;
