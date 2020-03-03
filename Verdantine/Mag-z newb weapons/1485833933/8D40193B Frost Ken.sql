INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788219, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788219,   1,          1) /* ItemType - MeleeWeapon */
     , (2369788219,   5,        291) /* EncumbranceVal */
     , (2369788219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369788219,  16,          1) /* ItemUseable - No */
     , (2369788219,  18,        129) /* UiEffects - Magical, Frost */
     , (2369788219,  19,      18010) /* Value */
     , (2369788219,  51,          1) /* CombatUse - Melee */
     , (2369788219,  65,        101) /* Placement - Resting */
     , (2369788219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788219, 131,         60) /* MaterialType - Gold */
     , (2369788219, 151,          2) /* HookType - Wall */
     , (2369788219, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788219,   1, False) /* Stuck */
     , (2369788219,  11, True ) /* IgnoreCollisions */
     , (2369788219,  13, True ) /* Ethereal */
     , (2369788219,  14, True ) /* GravityStatus */
     , (2369788219,  19, True ) /* Attackable */
     , (2369788219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788219, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788219,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788219,   1,   33555794) /* Setup */
     , (2369788219,   3,  536870932) /* SoundTable */
     , (2369788219,   8,  100667610) /* Icon */
     , (2369788219,  22,  872415275) /* PhysicsEffectTable */
     , (2369788219, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369788219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788219,   1, 2369723975) /* Owner */
     , (2369788219,   2, 2369723975) /* Container */
     , (2369788219, 8000, 2369788219) /* PCAPRecordedObjectIID */;
