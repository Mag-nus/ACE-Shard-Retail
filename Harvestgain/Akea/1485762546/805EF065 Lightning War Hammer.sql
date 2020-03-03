INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705573, 3906, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705573,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705573,   5,        575) /* EncumbranceVal */
     , (2153705573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705573,  16,          1) /* ItemUseable - No */
     , (2153705573,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153705573,  19,       9657) /* Value */
     , (2153705573,  51,          1) /* CombatUse - Melee */
     , (2153705573,  65,        101) /* Placement - Resting */
     , (2153705573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705573, 131,         60) /* MaterialType - Gold */
     , (2153705573, 151,          2) /* HookType - Wall */
     , (2153705573, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705573,   1, False) /* Stuck */
     , (2153705573,  11, True ) /* IgnoreCollisions */
     , (2153705573,  13, True ) /* Ethereal */
     , (2153705573,  14, True ) /* GravityStatus */
     , (2153705573,  19, True ) /* Attackable */
     , (2153705573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705573, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705573,   1, 'Lightning War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705573,   1,   33555829) /* Setup */
     , (2153705573,   3,  536870932) /* SoundTable */
     , (2153705573,   8,  100667619) /* Icon */
     , (2153705573,  22,  872415275) /* PhysicsEffectTable */
     , (2153705573,  52,  100676436) /* IconUnderlay */
     , (2153705573, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705573, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705573, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153705573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705573,   1, 1343032527) /* Owner */
     , (2153705573,   2, 1343032527) /* Container */
     , (2153705573, 8000, 2153705573) /* PCAPRecordedObjectIID */;
