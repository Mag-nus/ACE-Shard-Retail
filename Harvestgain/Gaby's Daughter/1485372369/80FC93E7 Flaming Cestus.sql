INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164036583, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164036583,   1,          1) /* ItemType - MeleeWeapon */
     , (2164036583,   5,         97) /* EncumbranceVal */
     , (2164036583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164036583,  16,          1) /* ItemUseable - No */
     , (2164036583,  18,         32) /* UiEffects - Fire */
     , (2164036583,  19,       2992) /* Value */
     , (2164036583,  51,          1) /* CombatUse - Melee */
     , (2164036583,  65,        101) /* Placement - Resting */
     , (2164036583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164036583, 131,         51) /* MaterialType - Ivory */
     , (2164036583, 151,          2) /* HookType - Wall */
     , (2164036583, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164036583,   1, False) /* Stuck */
     , (2164036583,  11, True ) /* IgnoreCollisions */
     , (2164036583,  13, True ) /* Ethereal */
     , (2164036583,  14, True ) /* GravityStatus */
     , (2164036583,  19, True ) /* Attackable */
     , (2164036583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164036583,  39, 0.800000011920929) /* DefaultScale */
     , (2164036583, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164036583,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164036583,   1,   33555993) /* Setup */
     , (2164036583,   3,  536870932) /* SoundTable */
     , (2164036583,   8,  100670016) /* Icon */
     , (2164036583,  22,  872415275) /* PhysicsEffectTable */
     , (2164036583,  52,  100676441) /* IconUnderlay */
     , (2164036583, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164036583, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164036583, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164036583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164036583,   1, 1343090574) /* Owner */
     , (2164036583,   2, 1343090574) /* Container */
     , (2164036583, 8000, 2164036583) /* PCAPRecordedObjectIID */;
