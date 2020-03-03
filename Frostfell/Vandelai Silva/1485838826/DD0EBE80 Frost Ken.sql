INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731008, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731008,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731008,   5,        500) /* EncumbranceVal */
     , (3708731008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731008,  16,          1) /* ItemUseable - No */
     , (3708731008,  18,        128) /* UiEffects - Frost */
     , (3708731008,  19,       6317) /* Value */
     , (3708731008,  51,          1) /* CombatUse - Melee */
     , (3708731008,  65,        101) /* Placement - Resting */
     , (3708731008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731008, 131,         62) /* MaterialType - Pyreal */
     , (3708731008, 151,          2) /* HookType - Wall */
     , (3708731008, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731008,   1, False) /* Stuck */
     , (3708731008,  11, True ) /* IgnoreCollisions */
     , (3708731008,  13, True ) /* Ethereal */
     , (3708731008,  14, True ) /* GravityStatus */
     , (3708731008,  19, True ) /* Attackable */
     , (3708731008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731008, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731008,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731008,   1,   33555794) /* Setup */
     , (3708731008,   3,  536870932) /* SoundTable */
     , (3708731008,   8,  100667610) /* Icon */
     , (3708731008,  22,  872415275) /* PhysicsEffectTable */
     , (3708731008, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731008,   1, 1342997549) /* Owner */
     , (3708731008,   2, 1342997549) /* Container */
     , (3708731008, 8000, 3708731008) /* PCAPRecordedObjectIID */;
