INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707780003, 23528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707780003,   1,          1) /* ItemType - MeleeWeapon */
     , (3707780003,   5,        120) /* EncumbranceVal */
     , (3707780003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3707780003,  16,          1) /* ItemUseable - No */
     , (3707780003,  18,          1) /* UiEffects - Magical */
     , (3707780003,  19,       2500) /* Value */
     , (3707780003,  51,          1) /* CombatUse - Melee */
     , (3707780003,  65,        101) /* Placement - Resting */
     , (3707780003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707780003, 151,          2) /* HookType - Wall */
     , (3707780003, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707780003,   1, False) /* Stuck */
     , (3707780003,  11, True ) /* IgnoreCollisions */
     , (3707780003,  13, True ) /* Ethereal */
     , (3707780003,  14, True ) /* GravityStatus */
     , (3707780003,  19, True ) /* Attackable */
     , (3707780003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707780003,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707780003,   1, 'Hamud''s Pyreal Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707780003,   1,   33555745) /* Setup */
     , (3707780003,   3,  536870932) /* SoundTable */
     , (3707780003,   8,  100668928) /* Icon */
     , (3707780003,  22,  872415275) /* PhysicsEffectTable */
     , (3707780003, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707780003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707780003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707780003,   1, 1342545824) /* Owner */
     , (3707780003,   2, 1342545824) /* Container */
     , (3707780003, 8000, 3707780003) /* PCAPRecordedObjectIID */;
