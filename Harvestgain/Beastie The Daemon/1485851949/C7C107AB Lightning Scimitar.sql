INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351316395, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351316395,   1,          1) /* ItemType - MeleeWeapon */
     , (3351316395,   5,        273) /* EncumbranceVal */
     , (3351316395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351316395,  16,          1) /* ItemUseable - No */
     , (3351316395,  18,         64) /* UiEffects - Lightning */
     , (3351316395,  19,      13397) /* Value */
     , (3351316395,  51,          1) /* CombatUse - Melee */
     , (3351316395,  65,        101) /* Placement - Resting */
     , (3351316395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351316395, 131,         60) /* MaterialType - Gold */
     , (3351316395, 151,          2) /* HookType - Wall */
     , (3351316395, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351316395,   1, False) /* Stuck */
     , (3351316395,  11, True ) /* IgnoreCollisions */
     , (3351316395,  13, True ) /* Ethereal */
     , (3351316395,  14, True ) /* GravityStatus */
     , (3351316395,  19, True ) /* Attackable */
     , (3351316395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351316395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351316395,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316395,   1,   33555782) /* Setup */
     , (3351316395,   3,  536870932) /* SoundTable */
     , (3351316395,   8,  100667604) /* Icon */
     , (3351316395,  22,  872415275) /* PhysicsEffectTable */
     , (3351316395,  52,  100676436) /* IconUnderlay */
     , (3351316395, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351316395, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351316395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351316395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316395,   1, 3351024755) /* Owner */
     , (3351316395,   2, 3351024755) /* Container */
     , (3351316395, 8000, 3351316395) /* PCAPRecordedObjectIID */;
