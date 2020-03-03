INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496514, 43041, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496514,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496514,   5,        450) /* EncumbranceVal */
     , (2149496514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496514,  16,          1) /* ItemUseable - No */
     , (2149496514,  18,          1) /* UiEffects - Magical */
     , (2149496514,  19,      10000) /* Value */
     , (2149496514,  51,          1) /* CombatUse - Melee */
     , (2149496514,  65,        101) /* Placement - Resting */
     , (2149496514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496514, 151,          2) /* HookType - Wall */
     , (2149496514, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496514,   1, False) /* Stuck */
     , (2149496514,  11, True ) /* IgnoreCollisions */
     , (2149496514,  13, True ) /* Ethereal */
     , (2149496514,  14, True ) /* GravityStatus */
     , (2149496514,  19, True ) /* Attackable */
     , (2149496514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496514,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496514,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496514,   1,   33561079) /* Setup */
     , (2149496514,   3,  536870932) /* SoundTable */
     , (2149496514,   8,  100691345) /* Icon */
     , (2149496514,  22,  872415275) /* PhysicsEffectTable */
     , (2149496514, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496514,   1, 1343094090) /* Owner */
     , (2149496514,   2, 1343094090) /* Container */
     , (2149496514, 8000, 2149496514) /* PCAPRecordedObjectIID */;
