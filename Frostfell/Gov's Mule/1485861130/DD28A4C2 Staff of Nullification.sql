INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428354, 22216, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428354,   1,          1) /* ItemType - MeleeWeapon */
     , (3710428354,   5,        450) /* EncumbranceVal */
     , (3710428354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710428354,  16,          1) /* ItemUseable - No */
     , (3710428354,  18,         32) /* UiEffects - Fire */
     , (3710428354,  19,        325) /* Value */
     , (3710428354,  51,          1) /* CombatUse - Melee */
     , (3710428354,  65,        101) /* Placement - Resting */
     , (3710428354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428354, 151,          2) /* HookType - Wall */
     , (3710428354, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428354,   1, False) /* Stuck */
     , (3710428354,  11, True ) /* IgnoreCollisions */
     , (3710428354,  13, True ) /* Ethereal */
     , (3710428354,  14, True ) /* GravityStatus */
     , (3710428354,  19, True ) /* Attackable */
     , (3710428354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710428354,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428354,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428354,   1,   33555407) /* Setup */
     , (3710428354,   3,  536870932) /* SoundTable */
     , (3710428354,   8,  100667602) /* Icon */
     , (3710428354,  22,  872415275) /* PhysicsEffectTable */
     , (3710428354, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710428354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428354,   1, 3710428342) /* Owner */
     , (3710428354,   2, 3710428342) /* Container */
     , (3710428354, 8000, 3710428354) /* PCAPRecordedObjectIID */;
