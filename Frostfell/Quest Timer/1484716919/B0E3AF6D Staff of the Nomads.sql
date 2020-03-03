INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711597, 23542, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711597,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711597,   5,        580) /* EncumbranceVal */
     , (2967711597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711597,  16,          1) /* ItemUseable - No */
     , (2967711597,  18,          1) /* UiEffects - Magical */
     , (2967711597,  19,      11508) /* Value */
     , (2967711597,  51,          1) /* CombatUse - Melee */
     , (2967711597,  65,        101) /* Placement - Resting */
     , (2967711597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711597, 151,          2) /* HookType - Wall */
     , (2967711597, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711597,   1, False) /* Stuck */
     , (2967711597,  11, True ) /* IgnoreCollisions */
     , (2967711597,  13, True ) /* Ethereal */
     , (2967711597,  14, True ) /* GravityStatus */
     , (2967711597,  19, True ) /* Attackable */
     , (2967711597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711597,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711597,   1, 'Staff of the Nomads') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711597,   1,   33558224) /* Setup */
     , (2967711597,   3,  536870932) /* SoundTable */
     , (2967711597,   8,  100674090) /* Icon */
     , (2967711597,  22,  872415275) /* PhysicsEffectTable */
     , (2967711597, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711597,   1, 2967711589) /* Owner */
     , (2967711597,   2, 2967711589) /* Container */
     , (2967711597, 8000, 2967711597) /* PCAPRecordedObjectIID */;
