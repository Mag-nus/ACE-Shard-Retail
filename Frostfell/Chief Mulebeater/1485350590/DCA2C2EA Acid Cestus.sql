INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654250, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654250,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654250,   5,        135) /* EncumbranceVal */
     , (3701654250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654250,  16,          1) /* ItemUseable - No */
     , (3701654250,  18,        257) /* UiEffects - Magical, Acid */
     , (3701654250,  19,       2863) /* Value */
     , (3701654250,  51,          1) /* CombatUse - Melee */
     , (3701654250,  65,        101) /* Placement - Resting */
     , (3701654250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654250, 131,         51) /* MaterialType - Ivory */
     , (3701654250, 151,          2) /* HookType - Wall */
     , (3701654250, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654250,   1, False) /* Stuck */
     , (3701654250,  11, True ) /* IgnoreCollisions */
     , (3701654250,  13, True ) /* Ethereal */
     , (3701654250,  14, True ) /* GravityStatus */
     , (3701654250,  19, True ) /* Attackable */
     , (3701654250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654250,  39, 0.800000011920929) /* DefaultScale */
     , (3701654250, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654250,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654250,   1,   33555992) /* Setup */
     , (3701654250,   3,  536870932) /* SoundTable */
     , (3701654250,   8,  100670016) /* Icon */
     , (3701654250,  22,  872415275) /* PhysicsEffectTable */
     , (3701654250, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654250,   1, 3701654242) /* Owner */
     , (3701654250,   2, 3701654242) /* Container */
     , (3701654250, 8000, 3701654250) /* PCAPRecordedObjectIID */;
