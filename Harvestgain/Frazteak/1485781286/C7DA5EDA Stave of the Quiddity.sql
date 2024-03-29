INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977114, 9603, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977114,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977114,   5,        500) /* EncumbranceVal */
     , (3352977114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977114,  16,          1) /* ItemUseable - No */
     , (3352977114,  18,          1) /* UiEffects - Magical */
     , (3352977114,  19,       2000) /* Value */
     , (3352977114,  51,          1) /* CombatUse - Melee */
     , (3352977114,  65,        101) /* Placement - Resting */
     , (3352977114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977114, 151,          2) /* HookType - Wall */
     , (3352977114, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977114,   1, False) /* Stuck */
     , (3352977114,  11, True ) /* IgnoreCollisions */
     , (3352977114,  13, True ) /* Ethereal */
     , (3352977114,  14, True ) /* GravityStatus */
     , (3352977114,  15, True ) /* LightsStatus */
     , (3352977114,  19, True ) /* Attackable */
     , (3352977114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977114,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977114,   1, 'Stave of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977114,   1,   33557107) /* Setup */
     , (3352977114,   3,  536870932) /* SoundTable */
     , (3352977114,   8,  100671699) /* Icon */
     , (3352977114,  22,  872415275) /* PhysicsEffectTable */
     , (3352977114, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977114,   1, 1342801896) /* Owner */
     , (3352977114,   2, 1342801896) /* Container */
     , (3352977114, 8000, 3352977114) /* PCAPRecordedObjectIID */;
