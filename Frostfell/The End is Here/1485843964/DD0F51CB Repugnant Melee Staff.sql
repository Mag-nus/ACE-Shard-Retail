INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708768715, 34589, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708768715,   1,          1) /* ItemType - MeleeWeapon */
     , (3708768715,   5,        450) /* EncumbranceVal */
     , (3708768715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708768715,  16,          1) /* ItemUseable - No */
     , (3708768715,  19,        130) /* Value */
     , (3708768715,  51,          1) /* CombatUse - Melee */
     , (3708768715,  65,        101) /* Placement - Resting */
     , (3708768715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708768715, 151,          2) /* HookType - Wall */
     , (3708768715, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708768715,   1, False) /* Stuck */
     , (3708768715,  11, True ) /* IgnoreCollisions */
     , (3708768715,  13, True ) /* Ethereal */
     , (3708768715,  14, True ) /* GravityStatus */
     , (3708768715,  19, True ) /* Attackable */
     , (3708768715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708768715,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708768715,   1, 'Repugnant Melee Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708768715,   1,   33560197) /* Setup */
     , (3708768715,   3,  536870932) /* SoundTable */
     , (3708768715,   8,  100677030) /* Icon */
     , (3708768715,  22,  872415275) /* PhysicsEffectTable */
     , (3708768715, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3708768715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708768715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708768715,   1, 1343494267) /* Owner */
     , (3708768715,   2, 1343494267) /* Container */
     , (3708768715, 8000, 3708768715) /* PCAPRecordedObjectIID */;
