INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201972536, 3940, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201972536,   1,          1) /* ItemType - MeleeWeapon */
     , (2201972536,   5,        900) /* EncumbranceVal */
     , (2201972536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201972536,  16,          1) /* ItemUseable - No */
     , (2201972536,  18,         65) /* UiEffects - Magical, Lightning */
     , (2201972536,  19,       3664) /* Value */
     , (2201972536,  51,          1) /* CombatUse - Melee */
     , (2201972536,  65,        101) /* Placement - Resting */
     , (2201972536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201972536, 131,         75) /* MaterialType - Oak */
     , (2201972536, 151,          2) /* HookType - Wall */
     , (2201972536, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201972536,   1, False) /* Stuck */
     , (2201972536,  11, True ) /* IgnoreCollisions */
     , (2201972536,  13, True ) /* Ethereal */
     , (2201972536,  14, True ) /* GravityStatus */
     , (2201972536,  19, True ) /* Attackable */
     , (2201972536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201972536, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201972536,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201972536,   1,   33555747) /* Setup */
     , (2201972536,   3,  536870932) /* SoundTable */
     , (2201972536,   8,  100667600) /* Icon */
     , (2201972536,  22,  872415275) /* PhysicsEffectTable */
     , (2201972536,  52,  100676440) /* IconUnderlay */
     , (2201972536, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201972536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201972536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2201972536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201972536,   1, 2201974748) /* Owner */
     , (2201972536,   2, 2201974748) /* Container */
     , (2201972536, 8000, 2201972536) /* PCAPRecordedObjectIID */;
