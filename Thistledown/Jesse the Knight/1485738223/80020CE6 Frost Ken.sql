INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618022, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618022,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618022,   5,        330) /* EncumbranceVal */
     , (2147618022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618022,  16,          1) /* ItemUseable - No */
     , (2147618022,  18,        128) /* UiEffects - Frost */
     , (2147618022,  19,       3742) /* Value */
     , (2147618022,  51,          1) /* CombatUse - Melee */
     , (2147618022,  65,        101) /* Placement - Resting */
     , (2147618022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618022, 131,         51) /* MaterialType - Ivory */
     , (2147618022, 151,          2) /* HookType - Wall */
     , (2147618022, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618022,   1, False) /* Stuck */
     , (2147618022,  11, True ) /* IgnoreCollisions */
     , (2147618022,  13, True ) /* Ethereal */
     , (2147618022,  14, True ) /* GravityStatus */
     , (2147618022,  19, True ) /* Attackable */
     , (2147618022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618022,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618022,   1,   33555794) /* Setup */
     , (2147618022,   3,  536870932) /* SoundTable */
     , (2147618022,   8,  100667610) /* Icon */
     , (2147618022,  22,  872415275) /* PhysicsEffectTable */
     , (2147618022,  52,  100676435) /* IconUnderlay */
     , (2147618022, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147618022, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147618022, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147618022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618022,   1, 1342269877) /* Owner */
     , (2147618022,   2, 1342269877) /* Container */
     , (2147618022, 8000, 2147618022) /* PCAPRecordedObjectIID */;
