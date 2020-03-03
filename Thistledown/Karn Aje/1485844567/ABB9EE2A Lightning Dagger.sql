INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089066, 3779, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089066,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089066,   5,         95) /* EncumbranceVal */
     , (2881089066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089066,  16,          1) /* ItemUseable - No */
     , (2881089066,  18,         65) /* UiEffects - Magical, Lightning */
     , (2881089066,  19,      59860) /* Value */
     , (2881089066,  51,          1) /* CombatUse - Melee */
     , (2881089066,  65,        101) /* Placement - Resting */
     , (2881089066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089066, 131,         20) /* MaterialType - Diamond */
     , (2881089066, 151,          2) /* HookType - Wall */
     , (2881089066, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089066,   1, False) /* Stuck */
     , (2881089066,  11, True ) /* IgnoreCollisions */
     , (2881089066,  13, True ) /* Ethereal */
     , (2881089066,  14, True ) /* GravityStatus */
     , (2881089066,  19, True ) /* Attackable */
     , (2881089066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089066, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089066,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089066,   1,   33555707) /* Setup */
     , (2881089066,   3,  536870932) /* SoundTable */
     , (2881089066,   8,  100667589) /* Icon */
     , (2881089066,  22,  872415275) /* PhysicsEffectTable */
     , (2881089066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089066,   1, 2881089045) /* Owner */
     , (2881089066,   2, 2881089045) /* Container */
     , (2881089066, 8000, 2881089066) /* PCAPRecordedObjectIID */;
