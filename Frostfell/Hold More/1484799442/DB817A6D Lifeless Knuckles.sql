INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682695789, 31506, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682695789,   1,          1) /* ItemType - MeleeWeapon */
     , (3682695789,   5,        150) /* EncumbranceVal */
     , (3682695789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3682695789,  16,          1) /* ItemUseable - No */
     , (3682695789,  19,       6000) /* Value */
     , (3682695789,  51,          1) /* CombatUse - Melee */
     , (3682695789,  65,        101) /* Placement - Resting */
     , (3682695789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682695789, 151,          2) /* HookType - Wall */
     , (3682695789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682695789,   1, False) /* Stuck */
     , (3682695789,  11, True ) /* IgnoreCollisions */
     , (3682695789,  13, True ) /* Ethereal */
     , (3682695789,  14, True ) /* GravityStatus */
     , (3682695789,  19, True ) /* Attackable */
     , (3682695789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682695789,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682695789,   1, 'Lifeless Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682695789,   1,   33559546) /* Setup */
     , (3682695789,   3,  536870932) /* SoundTable */
     , (3682695789,   8,  100687783) /* Icon */
     , (3682695789,  22,  872415275) /* PhysicsEffectTable */
     , (3682695789, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3682695789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682695789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682695789,   1, 3681784821) /* Owner */
     , (3682695789,   2, 3681784821) /* Container */
     , (3682695789, 8000, 3682695789) /* PCAPRecordedObjectIID */;
