INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970225, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970225,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970225,   5,         72) /* EncumbranceVal */
     , (3710970225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970225,  16,          1) /* ItemUseable - No */
     , (3710970225,  18,        128) /* UiEffects - Frost */
     , (3710970225,  19,       8277) /* Value */
     , (3710970225,  51,          1) /* CombatUse - Melee */
     , (3710970225,  65,        101) /* Placement - Resting */
     , (3710970225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970225, 131,         63) /* MaterialType - Silver */
     , (3710970225, 151,          2) /* HookType - Wall */
     , (3710970225, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970225,   1, False) /* Stuck */
     , (3710970225,  11, True ) /* IgnoreCollisions */
     , (3710970225,  13, True ) /* Ethereal */
     , (3710970225,  14, True ) /* GravityStatus */
     , (3710970225,  19, True ) /* Attackable */
     , (3710970225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970225,  39, 0.800000011920929) /* DefaultScale */
     , (3710970225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970225,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970225,   1,   33555994) /* Setup */
     , (3710970225,   3,  536870932) /* SoundTable */
     , (3710970225,   8,  100670016) /* Icon */
     , (3710970225,  22,  872415275) /* PhysicsEffectTable */
     , (3710970225, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970225,   1, 3710970224) /* Owner */
     , (3710970225,   2, 3710970224) /* Container */
     , (3710970225, 8000, 3710970225) /* PCAPRecordedObjectIID */;
