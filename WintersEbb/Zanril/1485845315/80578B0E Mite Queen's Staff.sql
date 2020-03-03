INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220878, 24033, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220878,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220878,   5,        200) /* EncumbranceVal */
     , (2153220878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220878,  16,          1) /* ItemUseable - No */
     , (2153220878,  18,        256) /* UiEffects - Acid */
     , (2153220878,  19,       1000) /* Value */
     , (2153220878,  51,          1) /* CombatUse - Melee */
     , (2153220878,  65,        101) /* Placement - Resting */
     , (2153220878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220878, 151,          2) /* HookType - Wall */
     , (2153220878, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220878,   1, False) /* Stuck */
     , (2153220878,  11, True ) /* IgnoreCollisions */
     , (2153220878,  13, True ) /* Ethereal */
     , (2153220878,  14, True ) /* GravityStatus */
     , (2153220878,  19, True ) /* Attackable */
     , (2153220878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220878,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220878,   1, 'Mite Queen''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220878,   1,   33558284) /* Setup */
     , (2153220878,   3,  536870932) /* SoundTable */
     , (2153220878,   8,  100674233) /* Icon */
     , (2153220878,  22,  872415275) /* PhysicsEffectTable */
     , (2153220878, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220878,   1, 2153220863) /* Owner */
     , (2153220878,   2, 2153220863) /* Container */
     , (2153220878, 8000, 2153220878) /* PCAPRecordedObjectIID */;
