INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239042687, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239042687,   1,          1) /* ItemType - MeleeWeapon */
     , (2239042687,   5,         87) /* EncumbranceVal */
     , (2239042687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2239042687,  16,          1) /* ItemUseable - No */
     , (2239042687,  18,        257) /* UiEffects - Magical, Acid */
     , (2239042687,  19,      10416) /* Value */
     , (2239042687,  51,          1) /* CombatUse - Melee */
     , (2239042687,  65,        101) /* Placement - Resting */
     , (2239042687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239042687, 131,         60) /* MaterialType - Gold */
     , (2239042687, 151,          2) /* HookType - Wall */
     , (2239042687, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239042687,   1, False) /* Stuck */
     , (2239042687,  11, True ) /* IgnoreCollisions */
     , (2239042687,  13, True ) /* Ethereal */
     , (2239042687,  14, True ) /* GravityStatus */
     , (2239042687,  19, True ) /* Attackable */
     , (2239042687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2239042687,  39, 0.800000011920929) /* DefaultScale */
     , (2239042687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239042687,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239042687,   1,   33555992) /* Setup */
     , (2239042687,   3,  536870932) /* SoundTable */
     , (2239042687,   8,  100670016) /* Icon */
     , (2239042687,  22,  872415275) /* PhysicsEffectTable */
     , (2239042687, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2239042687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239042687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239042687,   1, 1343113514) /* Owner */
     , (2239042687,   2, 1343113514) /* Container */
     , (2239042687, 8000, 2239042687) /* PCAPRecordedObjectIID */;
