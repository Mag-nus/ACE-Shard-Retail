INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203514, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203514,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203514,   5,        135) /* EncumbranceVal */
     , (2615203514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203514,  16,          1) /* ItemUseable - No */
     , (2615203514,  18,        129) /* UiEffects - Magical, Frost */
     , (2615203514,  19,        577) /* Value */
     , (2615203514,  51,          1) /* CombatUse - Melee */
     , (2615203514,  65,        101) /* Placement - Resting */
     , (2615203514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203514, 131,         51) /* MaterialType - Ivory */
     , (2615203514, 151,          2) /* HookType - Wall */
     , (2615203514, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203514,   1, False) /* Stuck */
     , (2615203514,  11, True ) /* IgnoreCollisions */
     , (2615203514,  13, True ) /* Ethereal */
     , (2615203514,  14, True ) /* GravityStatus */
     , (2615203514,  19, True ) /* Attackable */
     , (2615203514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203514, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203514,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203514,   1,   33555760) /* Setup */
     , (2615203514,   3,  536870932) /* SoundTable */
     , (2615203514,   8,  100667596) /* Icon */
     , (2615203514,  22,  872415275) /* PhysicsEffectTable */
     , (2615203514, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615203514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203514,   1, 2615203495) /* Owner */
     , (2615203514,   2, 2615203495) /* Container */
     , (2615203514, 8000, 2615203514) /* PCAPRecordedObjectIID */;
