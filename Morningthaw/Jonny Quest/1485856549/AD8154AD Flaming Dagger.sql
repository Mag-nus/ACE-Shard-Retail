INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934189, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934189,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934189,   5,        111) /* EncumbranceVal */
     , (2910934189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934189,  16,          1) /* ItemUseable - No */
     , (2910934189,  18,         33) /* UiEffects - Magical, Fire */
     , (2910934189,  19,      11003) /* Value */
     , (2910934189,  51,          1) /* CombatUse - Melee */
     , (2910934189,  65,        101) /* Placement - Resting */
     , (2910934189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934189, 131,         51) /* MaterialType - Ivory */
     , (2910934189, 151,          2) /* HookType - Wall */
     , (2910934189, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934189,   1, False) /* Stuck */
     , (2910934189,  11, True ) /* IgnoreCollisions */
     , (2910934189,  13, True ) /* Ethereal */
     , (2910934189,  14, True ) /* GravityStatus */
     , (2910934189,  19, True ) /* Attackable */
     , (2910934189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934189,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934189,   1,   33555716) /* Setup */
     , (2910934189,   3,  536870932) /* SoundTable */
     , (2910934189,   8,  100667589) /* Icon */
     , (2910934189,  22,  872415275) /* PhysicsEffectTable */
     , (2910934189, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910934189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934189,   1, 1343114766) /* Owner */
     , (2910934189,   2, 1343114766) /* Container */
     , (2910934189, 8000, 2910934189) /* PCAPRecordedObjectIID */;
