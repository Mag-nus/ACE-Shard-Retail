INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203489, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203489,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203489,   5,        135) /* EncumbranceVal */
     , (2615203489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203489,  16,          1) /* ItemUseable - No */
     , (2615203489,  18,        128) /* UiEffects - Frost */
     , (2615203489,  19,        444) /* Value */
     , (2615203489,  51,          1) /* CombatUse - Melee */
     , (2615203489,  65,        101) /* Placement - Resting */
     , (2615203489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203489, 131,         60) /* MaterialType - Gold */
     , (2615203489, 151,          2) /* HookType - Wall */
     , (2615203489, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203489,   1, False) /* Stuck */
     , (2615203489,  11, True ) /* IgnoreCollisions */
     , (2615203489,  13, True ) /* Ethereal */
     , (2615203489,  14, True ) /* GravityStatus */
     , (2615203489,  19, True ) /* Attackable */
     , (2615203489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203489, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203489,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203489,   1,   33555760) /* Setup */
     , (2615203489,   3,  536870932) /* SoundTable */
     , (2615203489,   8,  100667596) /* Icon */
     , (2615203489,  22,  872415275) /* PhysicsEffectTable */
     , (2615203489, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615203489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203489,   1, 1342447549) /* Owner */
     , (2615203489,   2, 1342447549) /* Container */
     , (2615203489, 8000, 2615203489) /* PCAPRecordedObjectIID */;
