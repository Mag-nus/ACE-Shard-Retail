INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538513, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538513,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538513,   5,        135) /* EncumbranceVal */
     , (3620538513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538513,  16,          1) /* ItemUseable - No */
     , (3620538513,  18,         64) /* UiEffects - Lightning */
     , (3620538513,  19,        411) /* Value */
     , (3620538513,  51,          1) /* CombatUse - Melee */
     , (3620538513,  65,        101) /* Placement - Resting */
     , (3620538513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538513, 131,         51) /* MaterialType - Ivory */
     , (3620538513, 151,          2) /* HookType - Wall */
     , (3620538513, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538513,   1, False) /* Stuck */
     , (3620538513,  11, True ) /* IgnoreCollisions */
     , (3620538513,  13, True ) /* Ethereal */
     , (3620538513,  14, True ) /* GravityStatus */
     , (3620538513,  19, True ) /* Attackable */
     , (3620538513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538513,  39, 0.800000011920929) /* DefaultScale */
     , (3620538513, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538513,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538513,   1,   33555995) /* Setup */
     , (3620538513,   3,  536870932) /* SoundTable */
     , (3620538513,   8,  100670016) /* Icon */
     , (3620538513,  22,  872415275) /* PhysicsEffectTable */
     , (3620538513, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620538513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538513,   1, 3620535439) /* Owner */
     , (3620538513,   2, 3620535439) /* Container */
     , (3620538513, 8000, 3620538513) /* PCAPRecordedObjectIID */;
