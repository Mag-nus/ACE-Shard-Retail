INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731143, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731143,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731143,   5,        109) /* EncumbranceVal */
     , (3708731143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731143,  16,          1) /* ItemUseable - No */
     , (3708731143,  18,         65) /* UiEffects - Magical, Lightning */
     , (3708731143,  19,       3018) /* Value */
     , (3708731143,  51,          1) /* CombatUse - Melee */
     , (3708731143,  65,        101) /* Placement - Resting */
     , (3708731143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731143, 131,         57) /* MaterialType - Brass */
     , (3708731143, 151,          2) /* HookType - Wall */
     , (3708731143, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731143,   1, False) /* Stuck */
     , (3708731143,  11, True ) /* IgnoreCollisions */
     , (3708731143,  13, True ) /* Ethereal */
     , (3708731143,  14, True ) /* GravityStatus */
     , (3708731143,  19, True ) /* Attackable */
     , (3708731143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731143, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731143,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731143,   1,   33555745) /* Setup */
     , (3708731143,   3,  536870932) /* SoundTable */
     , (3708731143,   8,  100667596) /* Icon */
     , (3708731143,  22,  872415275) /* PhysicsEffectTable */
     , (3708731143, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731143,   1, 3708731133) /* Owner */
     , (3708731143,   2, 3708731133) /* Container */
     , (3708731143, 8000, 3708731143) /* PCAPRecordedObjectIID */;
