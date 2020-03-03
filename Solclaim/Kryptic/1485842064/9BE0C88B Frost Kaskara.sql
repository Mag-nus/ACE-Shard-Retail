INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199883, 3813, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199883,   1,          1) /* ItemType - MeleeWeapon */
     , (2615199883,   5,        425) /* EncumbranceVal */
     , (2615199883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615199883,  16,          1) /* ItemUseable - No */
     , (2615199883,  18,        128) /* UiEffects - Frost */
     , (2615199883,  19,        541) /* Value */
     , (2615199883,  51,          1) /* CombatUse - Melee */
     , (2615199883,  65,        101) /* Placement - Resting */
     , (2615199883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199883, 131,         58) /* MaterialType - Bronze */
     , (2615199883, 151,          2) /* HookType - Wall */
     , (2615199883, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199883,   1, False) /* Stuck */
     , (2615199883,  11, True ) /* IgnoreCollisions */
     , (2615199883,  13, True ) /* Ethereal */
     , (2615199883,  14, True ) /* GravityStatus */
     , (2615199883,  19, True ) /* Attackable */
     , (2615199883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199883, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199883,   1, 'Frost Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199883,   1,   33555796) /* Setup */
     , (2615199883,   3,  536870932) /* SoundTable */
     , (2615199883,   8,  100667613) /* Icon */
     , (2615199883,  22,  872415275) /* PhysicsEffectTable */
     , (2615199883, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615199883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199883,   1, 1342446708) /* Owner */
     , (2615199883,   2, 1342446708) /* Container */
     , (2615199883, 8000, 2615199883) /* PCAPRecordedObjectIID */;
