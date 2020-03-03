INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209721, 3811, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209721,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209721,   5,        279) /* EncumbranceVal */
     , (2149209721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209721,  16,          1) /* ItemUseable - No */
     , (2149209721,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149209721,  19,      10571) /* Value */
     , (2149209721,  51,          1) /* CombatUse - Melee */
     , (2149209721,  65,        101) /* Placement - Resting */
     , (2149209721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209721, 131,         64) /* MaterialType - Steel */
     , (2149209721, 151,          2) /* HookType - Wall */
     , (2149209721, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209721,   1, False) /* Stuck */
     , (2149209721,  11, True ) /* IgnoreCollisions */
     , (2149209721,  13, True ) /* Ethereal */
     , (2149209721,  14, True ) /* GravityStatus */
     , (2149209721,  19, True ) /* Attackable */
     , (2149209721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209721,   1, 'Lightning Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209721,   1,   33555795) /* Setup */
     , (2149209721,   3,  536870932) /* SoundTable */
     , (2149209721,   8,  100667613) /* Icon */
     , (2149209721,  22,  872415275) /* PhysicsEffectTable */
     , (2149209721, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209721,   1, 2149209705) /* Owner */
     , (2149209721,   2, 2149209705) /* Container */
     , (2149209721, 8000, 2149209721) /* PCAPRecordedObjectIID */;
