INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203479, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203479,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203479,   5,        135) /* EncumbranceVal */
     , (2615203479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203479,  16,          1) /* ItemUseable - No */
     , (2615203479,  18,        256) /* UiEffects - Acid */
     , (2615203479,  19,        421) /* Value */
     , (2615203479,  51,          1) /* CombatUse - Melee */
     , (2615203479,  65,        101) /* Placement - Resting */
     , (2615203479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203479, 131,         51) /* MaterialType - Ivory */
     , (2615203479, 151,          2) /* HookType - Wall */
     , (2615203479, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203479,   1, False) /* Stuck */
     , (2615203479,  11, True ) /* IgnoreCollisions */
     , (2615203479,  13, True ) /* Ethereal */
     , (2615203479,  14, True ) /* GravityStatus */
     , (2615203479,  19, True ) /* Attackable */
     , (2615203479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203479, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203479,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203479,   1,   33555739) /* Setup */
     , (2615203479,   3,  536870932) /* SoundTable */
     , (2615203479,   8,  100667596) /* Icon */
     , (2615203479,  22,  872415275) /* PhysicsEffectTable */
     , (2615203479, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615203479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203479,   1, 2615203495) /* Owner */
     , (2615203479,   2, 2615203495) /* Container */
     , (2615203479, 8000, 2615203479) /* PCAPRecordedObjectIID */;
