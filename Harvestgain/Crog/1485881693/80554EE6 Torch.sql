INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074406, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074406,   1,        128) /* ItemType - Misc */
     , (2153074406,   5,         10) /* EncumbranceVal */
     , (2153074406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153074406,  16,          1) /* ItemUseable - No */
     , (2153074406,  19,         10) /* Value */
     , (2153074406,  51,          1) /* CombatUse - Melee */
     , (2153074406,  65,        101) /* Placement - Resting */
     , (2153074406,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074406, 151,          2) /* HookType - Wall */
     , (2153074406, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074406,   1, False) /* Stuck */
     , (2153074406,  11, True ) /* IgnoreCollisions */
     , (2153074406,  13, True ) /* Ethereal */
     , (2153074406,  14, True ) /* GravityStatus */
     , (2153074406,  15, True ) /* LightsStatus */
     , (2153074406,  19, True ) /* Attackable */
     , (2153074406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074406,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074406,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074406,   1,   33555887) /* Setup */
     , (2153074406,   3,  536870932) /* SoundTable */
     , (2153074406,   8,  100667506) /* Icon */
     , (2153074406,  22,  872415275) /* PhysicsEffectTable */
     , (2153074406, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074406,   1, 1342795845) /* Owner */
     , (2153074406,   2, 1342795845) /* Container */
     , (2153074406, 8000, 2153074406) /* PCAPRecordedObjectIID */;
