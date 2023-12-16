INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211183, 3881, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211183,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211183,   5,        277) /* EncumbranceVal */
     , (2149211183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211183,  16,          1) /* ItemUseable - No */
     , (2149211183,  18,        257) /* UiEffects - Magical, Acid */
     , (2149211183,  19,      13123) /* Value */
     , (2149211183,  51,          1) /* CombatUse - Melee */
     , (2149211183,  65,        101) /* Placement - Resting */
     , (2149211183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211183, 131,         60) /* MaterialType - Gold */
     , (2149211183, 151,          2) /* HookType - Wall */
     , (2149211183, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211183,   1, False) /* Stuck */
     , (2149211183,  11, True ) /* IgnoreCollisions */
     , (2149211183,  13, True ) /* Ethereal */
     , (2149211183,  14, True ) /* GravityStatus */
     , (2149211183,  19, True ) /* Attackable */
     , (2149211183,  22, True ) /* Inscribable */
     , (2149211183,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211183,  39, 1.100000023841858) /* DefaultScale */
     , (2149211183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211183,   1, 'Acid Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211183,   1,   33555791) /* Setup */
     , (2149211183,   3,  536870932) /* SoundTable */
     , (2149211183,   8,  100667613) /* Icon */
     , (2149211183,  22,  872415275) /* PhysicsEffectTable */
     , (2149211183,  52,  100676437) /* IconUnderlay */
     , (2149211183, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149211183, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149211183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211183,   1, 1343225697) /* Owner */
     , (2149211183,   2, 1343225697) /* Container */
     , (2149211183, 8000, 2149211183) /* PCAPRecordedObjectIID */;
