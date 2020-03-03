INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733325, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733325,   1,        128) /* ItemType - Misc */
     , (2779733325,   5,         10) /* EncumbranceVal */
     , (2779733325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779733325,  16,          1) /* ItemUseable - No */
     , (2779733325,  19,         10) /* Value */
     , (2779733325,  51,          1) /* CombatUse - Melee */
     , (2779733325,  65,        101) /* Placement - Resting */
     , (2779733325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779733325, 151,          2) /* HookType - Wall */
     , (2779733325, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733325,   1, False) /* Stuck */
     , (2779733325,  11, True ) /* IgnoreCollisions */
     , (2779733325,  13, True ) /* Ethereal */
     , (2779733325,  14, True ) /* GravityStatus */
     , (2779733325,  15, True ) /* LightsStatus */
     , (2779733325,  19, True ) /* Attackable */
     , (2779733325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733325,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733325,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733325,   1,   33555887) /* Setup */
     , (2779733325,   3,  536870932) /* SoundTable */
     , (2779733325,   8,  100667506) /* Icon */
     , (2779733325,  22,  872415275) /* PhysicsEffectTable */
     , (2779733325, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779733325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733325,   1, 2779733336) /* Owner */
     , (2779733325,   2, 2779733336) /* Container */
     , (2779733325, 8000, 2779733325) /* PCAPRecordedObjectIID */;
