INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526370, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526370,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526370,   5,        104) /* EncumbranceVal */
     , (3351526370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526370,  16,          1) /* ItemUseable - No */
     , (3351526370,  18,        257) /* UiEffects - Magical, Acid */
     , (3351526370,  19,       8002) /* Value */
     , (3351526370,  51,          1) /* CombatUse - Melee */
     , (3351526370,  65,        101) /* Placement - Resting */
     , (3351526370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526370, 131,         63) /* MaterialType - Silver */
     , (3351526370, 151,          2) /* HookType - Wall */
     , (3351526370, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526370,   1, False) /* Stuck */
     , (3351526370,  11, True ) /* IgnoreCollisions */
     , (3351526370,  13, True ) /* Ethereal */
     , (3351526370,  14, True ) /* GravityStatus */
     , (3351526370,  19, True ) /* Attackable */
     , (3351526370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526370,  39, 0.800000011920929) /* DefaultScale */
     , (3351526370, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526370,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526370,   1,   33555992) /* Setup */
     , (3351526370,   3,  536870932) /* SoundTable */
     , (3351526370,   8,  100670016) /* Icon */
     , (3351526370,  22,  872415275) /* PhysicsEffectTable */
     , (3351526370,  52,  100676437) /* IconUnderlay */
     , (3351526370, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526370, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526370,   1, 3351526354) /* Owner */
     , (3351526370,   2, 3351526354) /* Container */
     , (3351526370, 8000, 3351526370) /* PCAPRecordedObjectIID */;
