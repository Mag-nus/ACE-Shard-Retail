INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009407, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009407,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009407,   5,        107) /* EncumbranceVal */
     , (2156009407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009407,  16,          1) /* ItemUseable - No */
     , (2156009407,  18,        257) /* UiEffects - Magical, Acid */
     , (2156009407,  19,       3616) /* Value */
     , (2156009407,  51,          1) /* CombatUse - Melee */
     , (2156009407,  65,        101) /* Placement - Resting */
     , (2156009407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009407, 131,         51) /* MaterialType - Ivory */
     , (2156009407, 151,          2) /* HookType - Wall */
     , (2156009407, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009407,   1, False) /* Stuck */
     , (2156009407,  11, True ) /* IgnoreCollisions */
     , (2156009407,  13, True ) /* Ethereal */
     , (2156009407,  14, True ) /* GravityStatus */
     , (2156009407,  19, True ) /* Attackable */
     , (2156009407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009407,  39, 0.800000011920929) /* DefaultScale */
     , (2156009407, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009407,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009407,   1,   33555992) /* Setup */
     , (2156009407,   3,  536870932) /* SoundTable */
     , (2156009407,   8,  100670023) /* Icon */
     , (2156009407,  22,  872415275) /* PhysicsEffectTable */
     , (2156009407, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009407,   1, 2156009403) /* Owner */
     , (2156009407,   2, 2156009403) /* Container */
     , (2156009407, 8000, 2156009407) /* PCAPRecordedObjectIID */;
