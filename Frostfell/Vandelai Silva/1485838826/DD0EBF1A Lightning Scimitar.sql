INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731162, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731162,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731162,   5,        368) /* EncumbranceVal */
     , (3708731162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731162,  16,          1) /* ItemUseable - No */
     , (3708731162,  18,         65) /* UiEffects - Magical, Lightning */
     , (3708731162,  19,       2568) /* Value */
     , (3708731162,  51,          1) /* CombatUse - Melee */
     , (3708731162,  65,        101) /* Placement - Resting */
     , (3708731162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731162, 131,         63) /* MaterialType - Silver */
     , (3708731162, 151,          2) /* HookType - Wall */
     , (3708731162, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731162,   1, False) /* Stuck */
     , (3708731162,  11, True ) /* IgnoreCollisions */
     , (3708731162,  13, True ) /* Ethereal */
     , (3708731162,  14, True ) /* GravityStatus */
     , (3708731162,  19, True ) /* Attackable */
     , (3708731162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731162, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731162,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731162,   1,   33555782) /* Setup */
     , (3708731162,   3,  536870932) /* SoundTable */
     , (3708731162,   8,  100667604) /* Icon */
     , (3708731162,  22,  872415275) /* PhysicsEffectTable */
     , (3708731162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731162,   1, 1342997549) /* Owner */
     , (3708731162,   2, 1342997549) /* Container */
     , (3708731162, 8000, 3708731162) /* PCAPRecordedObjectIID */;
