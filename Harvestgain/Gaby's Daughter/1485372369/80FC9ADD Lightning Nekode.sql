INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164038365, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164038365,   1,          1) /* ItemType - MeleeWeapon */
     , (2164038365,   5,         93) /* EncumbranceVal */
     , (2164038365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164038365,  16,          1) /* ItemUseable - No */
     , (2164038365,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164038365,  19,       2656) /* Value */
     , (2164038365,  51,          1) /* CombatUse - Melee */
     , (2164038365,  65,        101) /* Placement - Resting */
     , (2164038365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164038365, 131,         57) /* MaterialType - Brass */
     , (2164038365, 151,          2) /* HookType - Wall */
     , (2164038365, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164038365,   1, False) /* Stuck */
     , (2164038365,  11, True ) /* IgnoreCollisions */
     , (2164038365,  13, True ) /* Ethereal */
     , (2164038365,  14, True ) /* GravityStatus */
     , (2164038365,  19, True ) /* Attackable */
     , (2164038365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164038365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164038365,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164038365,   1,   33555991) /* Setup */
     , (2164038365,   3,  536870932) /* SoundTable */
     , (2164038365,   8,  100670026) /* Icon */
     , (2164038365,  22,  872415275) /* PhysicsEffectTable */
     , (2164038365,  52,  100676436) /* IconUnderlay */
     , (2164038365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164038365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164038365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164038365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164038365,   1, 1343090574) /* Owner */
     , (2164038365,   2, 1343090574) /* Container */
     , (2164038365, 8000, 2164038365) /* PCAPRecordedObjectIID */;
