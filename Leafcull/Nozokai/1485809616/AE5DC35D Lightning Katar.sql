INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380445, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380445,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380445,   5,         74) /* EncumbranceVal */
     , (2925380445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380445,  16,          1) /* ItemUseable - No */
     , (2925380445,  18,         64) /* UiEffects - Lightning */
     , (2925380445,  19,       3215) /* Value */
     , (2925380445,  51,          1) /* CombatUse - Melee */
     , (2925380445,  65,        101) /* Placement - Resting */
     , (2925380445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380445, 131,         51) /* MaterialType - Ivory */
     , (2925380445, 151,          2) /* HookType - Wall */
     , (2925380445, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380445,   1, False) /* Stuck */
     , (2925380445,  11, True ) /* IgnoreCollisions */
     , (2925380445,  13, True ) /* Ethereal */
     , (2925380445,  14, True ) /* GravityStatus */
     , (2925380445,  19, True ) /* Attackable */
     , (2925380445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380445,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380445,   1,   33555745) /* Setup */
     , (2925380445,   3,  536870932) /* SoundTable */
     , (2925380445,   8,  100667596) /* Icon */
     , (2925380445,  22,  872415275) /* PhysicsEffectTable */
     , (2925380445, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380445,   1, 2925380436) /* Owner */
     , (2925380445,   2, 2925380436) /* Container */
     , (2925380445, 8000, 2925380445) /* PCAPRecordedObjectIID */;
