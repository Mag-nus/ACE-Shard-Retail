INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144597, 43041, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144597,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144597,   5,        450) /* EncumbranceVal */
     , (2166144597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144597,  16,          1) /* ItemUseable - No */
     , (2166144597,  18,          1) /* UiEffects - Magical */
     , (2166144597,  19,      10000) /* Value */
     , (2166144597,  51,          1) /* CombatUse - Melee */
     , (2166144597,  65,        101) /* Placement - Resting */
     , (2166144597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144597, 151,          2) /* HookType - Wall */
     , (2166144597, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144597,   1, False) /* Stuck */
     , (2166144597,  11, True ) /* IgnoreCollisions */
     , (2166144597,  13, True ) /* Ethereal */
     , (2166144597,  14, True ) /* GravityStatus */
     , (2166144597,  19, True ) /* Attackable */
     , (2166144597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144597,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144597,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144597,   1,   33561079) /* Setup */
     , (2166144597,   3,  536870932) /* SoundTable */
     , (2166144597,   8,  100691345) /* Icon */
     , (2166144597,  22,  872415275) /* PhysicsEffectTable */
     , (2166144597, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166144597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144597,   1, 2166144563) /* Owner */
     , (2166144597,   2, 2166144563) /* Container */
     , (2166144597, 8000, 2166144597) /* PCAPRecordedObjectIID */;
