INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203559, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203559,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203559,   5,        135) /* EncumbranceVal */
     , (2615203559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203559,  16,          1) /* ItemUseable - No */
     , (2615203559,  18,         65) /* UiEffects - Magical, Lightning */
     , (2615203559,  19,       1868) /* Value */
     , (2615203559,  51,          1) /* CombatUse - Melee */
     , (2615203559,  65,        101) /* Placement - Resting */
     , (2615203559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203559, 131,         63) /* MaterialType - Silver */
     , (2615203559, 151,          2) /* HookType - Wall */
     , (2615203559, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203559,   1, False) /* Stuck */
     , (2615203559,  11, True ) /* IgnoreCollisions */
     , (2615203559,  13, True ) /* Ethereal */
     , (2615203559,  14, True ) /* GravityStatus */
     , (2615203559,  19, True ) /* Attackable */
     , (2615203559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203559, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203559,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203559,   1,   33555991) /* Setup */
     , (2615203559,   3,  536870932) /* SoundTable */
     , (2615203559,   8,  100670026) /* Icon */
     , (2615203559,  22,  872415275) /* PhysicsEffectTable */
     , (2615203559, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615203559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203559,   1, 2615203624) /* Owner */
     , (2615203559,   2, 2615203624) /* Container */
     , (2615203559, 8000, 2615203559) /* PCAPRecordedObjectIID */;
