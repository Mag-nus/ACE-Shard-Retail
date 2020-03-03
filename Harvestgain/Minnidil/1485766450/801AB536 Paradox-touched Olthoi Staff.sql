INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233974, 43041, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233974,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233974,   5,        450) /* EncumbranceVal */
     , (2149233974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233974,  16,          1) /* ItemUseable - No */
     , (2149233974,  18,          1) /* UiEffects - Magical */
     , (2149233974,  19,      10000) /* Value */
     , (2149233974,  51,          1) /* CombatUse - Melee */
     , (2149233974,  65,        101) /* Placement - Resting */
     , (2149233974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233974, 151,          2) /* HookType - Wall */
     , (2149233974, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233974,   1, False) /* Stuck */
     , (2149233974,  11, True ) /* IgnoreCollisions */
     , (2149233974,  13, True ) /* Ethereal */
     , (2149233974,  14, True ) /* GravityStatus */
     , (2149233974,  19, True ) /* Attackable */
     , (2149233974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233974,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233974,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233974,   1,   33561079) /* Setup */
     , (2149233974,   3,  536870932) /* SoundTable */
     , (2149233974,   8,  100691345) /* Icon */
     , (2149233974,  22,  872415275) /* PhysicsEffectTable */
     , (2149233974, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149233974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233974,   1, 2316708023) /* Owner */
     , (2149233974,   2, 2316708023) /* Container */
     , (2149233974, 8000, 2149233974) /* PCAPRecordedObjectIID */;
