INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974178, 3938, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974178,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974178,   5,        678) /* EncumbranceVal */
     , (2201974178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974178,  16,          1) /* ItemUseable - No */
     , (2201974178,  18,        129) /* UiEffects - Magical, Frost */
     , (2201974178,  19,       2861) /* Value */
     , (2201974178,  51,          1) /* CombatUse - Melee */
     , (2201974178,  65,        101) /* Placement - Resting */
     , (2201974178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974178, 131,         73) /* MaterialType - Ebony */
     , (2201974178, 151,          2) /* HookType - Wall */
     , (2201974178, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974178,   1, False) /* Stuck */
     , (2201974178,  11, True ) /* IgnoreCollisions */
     , (2201974178,  13, True ) /* Ethereal */
     , (2201974178,  14, True ) /* GravityStatus */
     , (2201974178,  19, True ) /* Attackable */
     , (2201974178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974178,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974178,   1,   33555761) /* Setup */
     , (2201974178,   3,  536870932) /* SoundTable */
     , (2201974178,   8,  100667600) /* Icon */
     , (2201974178,  22,  872415275) /* PhysicsEffectTable */
     , (2201974178,  52,  100676435) /* IconUnderlay */
     , (2201974178, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974178, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201974178, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2201974178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974178,   1, 2201974748) /* Owner */
     , (2201974178,   2, 2201974748) /* Container */
     , (2201974178, 8000, 2201974178) /* PCAPRecordedObjectIID */;
