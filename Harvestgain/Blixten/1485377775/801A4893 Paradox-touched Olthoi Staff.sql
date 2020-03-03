INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206163, 43041, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206163,   1,          1) /* ItemType - MeleeWeapon */
     , (2149206163,   5,        450) /* EncumbranceVal */
     , (2149206163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149206163,  16,          1) /* ItemUseable - No */
     , (2149206163,  18,          1) /* UiEffects - Magical */
     , (2149206163,  19,      10000) /* Value */
     , (2149206163,  51,          1) /* CombatUse - Melee */
     , (2149206163,  65,        101) /* Placement - Resting */
     , (2149206163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206163, 151,          2) /* HookType - Wall */
     , (2149206163, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206163,   1, False) /* Stuck */
     , (2149206163,  11, True ) /* IgnoreCollisions */
     , (2149206163,  13, True ) /* Ethereal */
     , (2149206163,  14, True ) /* GravityStatus */
     , (2149206163,  19, True ) /* Attackable */
     , (2149206163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206163,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206163,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206163,   1,   33561079) /* Setup */
     , (2149206163,   3,  536870932) /* SoundTable */
     , (2149206163,   8,  100691345) /* Icon */
     , (2149206163,  22,  872415275) /* PhysicsEffectTable */
     , (2149206163, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149206163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206163,   1, 2954843630) /* Owner */
     , (2149206163,   2, 2954843630) /* Container */
     , (2149206163, 8000, 2149206163) /* PCAPRecordedObjectIID */;
