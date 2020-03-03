INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623549, 43041, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623549,   1,          1) /* ItemType - MeleeWeapon */
     , (2153623549,   5,        450) /* EncumbranceVal */
     , (2153623549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153623549,  16,          1) /* ItemUseable - No */
     , (2153623549,  18,          1) /* UiEffects - Magical */
     , (2153623549,  19,      10000) /* Value */
     , (2153623549,  51,          1) /* CombatUse - Melee */
     , (2153623549,  65,        101) /* Placement - Resting */
     , (2153623549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623549, 151,          2) /* HookType - Wall */
     , (2153623549, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623549,   1, False) /* Stuck */
     , (2153623549,  11, True ) /* IgnoreCollisions */
     , (2153623549,  13, True ) /* Ethereal */
     , (2153623549,  14, True ) /* GravityStatus */
     , (2153623549,  19, True ) /* Attackable */
     , (2153623549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153623549,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623549,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623549,   1,   33561079) /* Setup */
     , (2153623549,   3,  536870932) /* SoundTable */
     , (2153623549,   8,  100691345) /* Icon */
     , (2153623549,  22,  872415275) /* PhysicsEffectTable */
     , (2153623549, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153623549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153623549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623549,   1, 2153621460) /* Owner */
     , (2153623549,   2, 2153621460) /* Container */
     , (2153623549, 8000, 2153623549) /* PCAPRecordedObjectIID */;
