INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894897, 3823, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894897,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894897,   5,        373) /* EncumbranceVal */
     , (3351894897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894897,  16,          1) /* ItemUseable - No */
     , (3351894897,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351894897,  19,       6983) /* Value */
     , (3351894897,  51,          1) /* CombatUse - Melee */
     , (3351894897,  65,        101) /* Placement - Resting */
     , (3351894897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894897, 131,         59) /* MaterialType - Copper */
     , (3351894897, 151,          2) /* HookType - Wall */
     , (3351894897, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894897,   1, False) /* Stuck */
     , (3351894897,  11, True ) /* IgnoreCollisions */
     , (3351894897,  13, True ) /* Ethereal */
     , (3351894897,  14, True ) /* GravityStatus */
     , (3351894897,  19, True ) /* Attackable */
     , (3351894897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894897, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894897,   1, 'Lightning Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894897,   1,   33555701) /* Setup */
     , (3351894897,   3,  536870932) /* SoundTable */
     , (3351894897,   8,  100667610) /* Icon */
     , (3351894897,  22,  872415275) /* PhysicsEffectTable */
     , (3351894897, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894897,   1, 3351894882) /* Owner */
     , (3351894897,   2, 3351894882) /* Container */
     , (3351894897, 8000, 3351894897) /* PCAPRecordedObjectIID */;
