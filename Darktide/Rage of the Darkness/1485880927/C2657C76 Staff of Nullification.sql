INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430902, 22216, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430902,   1,          1) /* ItemType - MeleeWeapon */
     , (3261430902,   5,        450) /* EncumbranceVal */
     , (3261430902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261430902,  16,          1) /* ItemUseable - No */
     , (3261430902,  18,         32) /* UiEffects - Fire */
     , (3261430902,  19,        325) /* Value */
     , (3261430902,  51,          1) /* CombatUse - Melee */
     , (3261430902,  65,        101) /* Placement - Resting */
     , (3261430902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430902, 151,          2) /* HookType - Wall */
     , (3261430902, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430902,   1, False) /* Stuck */
     , (3261430902,  11, True ) /* IgnoreCollisions */
     , (3261430902,  13, True ) /* Ethereal */
     , (3261430902,  14, True ) /* GravityStatus */
     , (3261430902,  19, True ) /* Attackable */
     , (3261430902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430902,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430902,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430902,   1,   33555407) /* Setup */
     , (3261430902,   3,  536870932) /* SoundTable */
     , (3261430902,   8,  100667602) /* Icon */
     , (3261430902,  22,  872415275) /* PhysicsEffectTable */
     , (3261430902, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3261430902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430902,   1, 3261430894) /* Owner */
     , (3261430902,   2, 3261430894) /* Container */
     , (3261430902, 8000, 3261430902) /* PCAPRecordedObjectIID */;
