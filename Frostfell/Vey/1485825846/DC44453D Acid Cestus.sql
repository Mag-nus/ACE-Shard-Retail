INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461693, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461693,   1,          1) /* ItemType - MeleeWeapon */
     , (3695461693,   5,         91) /* EncumbranceVal */
     , (3695461693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695461693,  16,          1) /* ItemUseable - No */
     , (3695461693,  18,        257) /* UiEffects - Magical, Acid */
     , (3695461693,  19,       4705) /* Value */
     , (3695461693,  51,          1) /* CombatUse - Melee */
     , (3695461693,  65,        101) /* Placement - Resting */
     , (3695461693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461693, 131,         51) /* MaterialType - Ivory */
     , (3695461693, 151,          2) /* HookType - Wall */
     , (3695461693, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461693,   1, False) /* Stuck */
     , (3695461693,  11, True ) /* IgnoreCollisions */
     , (3695461693,  13, True ) /* Ethereal */
     , (3695461693,  14, True ) /* GravityStatus */
     , (3695461693,  19, True ) /* Attackable */
     , (3695461693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461693,  39, 0.800000011920929) /* DefaultScale */
     , (3695461693, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461693,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461693,   1,   33555992) /* Setup */
     , (3695461693,   3,  536870932) /* SoundTable */
     , (3695461693,   8,  100670016) /* Icon */
     , (3695461693,  22,  872415275) /* PhysicsEffectTable */
     , (3695461693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695461693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461693,   1, 1342924096) /* Owner */
     , (3695461693,   2, 1342924096) /* Container */
     , (3695461693, 8000, 3695461693) /* PCAPRecordedObjectIID */;
