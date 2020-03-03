INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976983, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976983,   1,        128) /* ItemType - Misc */
     , (3352976983,   5,         10) /* EncumbranceVal */
     , (3352976983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352976983,  16,          1) /* ItemUseable - No */
     , (3352976983,  19,         10) /* Value */
     , (3352976983,  51,          1) /* CombatUse - Melee */
     , (3352976983,  65,        101) /* Placement - Resting */
     , (3352976983,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352976983, 151,          2) /* HookType - Wall */
     , (3352976983, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976983,   1, False) /* Stuck */
     , (3352976983,  11, True ) /* IgnoreCollisions */
     , (3352976983,  13, True ) /* Ethereal */
     , (3352976983,  14, True ) /* GravityStatus */
     , (3352976983,  15, True ) /* LightsStatus */
     , (3352976983,  19, True ) /* Attackable */
     , (3352976983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976983,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976983,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976983,   1,   33555887) /* Setup */
     , (3352976983,   3,  536870932) /* SoundTable */
     , (3352976983,   8,  100667506) /* Icon */
     , (3352976983,  22,  872415275) /* PhysicsEffectTable */
     , (3352976983, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352976983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976983,   1, 3352976973) /* Owner */
     , (3352976983,   2, 3352976973) /* Container */
     , (3352976983, 8000, 3352976983) /* PCAPRecordedObjectIID */;
