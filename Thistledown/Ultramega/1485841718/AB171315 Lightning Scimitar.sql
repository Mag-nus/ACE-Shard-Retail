INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870416149, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870416149,   1,          1) /* ItemType - MeleeWeapon */
     , (2870416149,   5,        450) /* EncumbranceVal */
     , (2870416149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870416149,  16,          1) /* ItemUseable - No */
     , (2870416149,  18,         65) /* UiEffects - Magical, Lightning */
     , (2870416149,  19,       1165) /* Value */
     , (2870416149,  51,          1) /* CombatUse - Melee */
     , (2870416149,  65,        101) /* Placement - Resting */
     , (2870416149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870416149, 131,         63) /* MaterialType - Silver */
     , (2870416149, 151,          2) /* HookType - Wall */
     , (2870416149, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870416149,   1, False) /* Stuck */
     , (2870416149,  11, True ) /* IgnoreCollisions */
     , (2870416149,  13, True ) /* Ethereal */
     , (2870416149,  14, True ) /* GravityStatus */
     , (2870416149,  19, True ) /* Attackable */
     , (2870416149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870416149, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870416149,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416149,   1,   33555782) /* Setup */
     , (2870416149,   3,  536870932) /* SoundTable */
     , (2870416149,   8,  100667604) /* Icon */
     , (2870416149,  22,  872415275) /* PhysicsEffectTable */
     , (2870416149, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870416149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870416149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416149,   1, 1342831552) /* Owner */
     , (2870416149,   2, 1342831552) /* Container */
     , (2870416149, 8000, 2870416149) /* PCAPRecordedObjectIID */;
