INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848130, 45423, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848130,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848130,   5,        111) /* EncumbranceVal */
     , (3657848130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657848130,  16,          1) /* ItemUseable - No */
     , (3657848130,  18,         65) /* UiEffects - Magical, Lightning */
     , (3657848130,  19,      14584) /* Value */
     , (3657848130,  51,          1) /* CombatUse - Melee */
     , (3657848130,  65,        101) /* Placement - Resting */
     , (3657848130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848130, 131,         21) /* MaterialType - Emerald */
     , (3657848130, 151,          2) /* HookType - Wall */
     , (3657848130, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848130,   1, False) /* Stuck */
     , (3657848130,  11, True ) /* IgnoreCollisions */
     , (3657848130,  13, True ) /* Ethereal */
     , (3657848130,  14, True ) /* GravityStatus */
     , (3657848130,  19, True ) /* Attackable */
     , (3657848130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848130, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848130,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848130,   1,   33555707) /* Setup */
     , (3657848130,   3,  536870932) /* SoundTable */
     , (3657848130,   8,  100668878) /* Icon */
     , (3657848130,  22,  872415275) /* PhysicsEffectTable */
     , (3657848130, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848130,   1, 3657848122) /* Owner */
     , (3657848130,   2, 3657848122) /* Container */
     , (3657848130, 8000, 3657848130) /* PCAPRecordedObjectIID */;
