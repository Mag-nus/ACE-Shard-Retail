INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945833, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945833,   1,        128) /* ItemType - Misc */
     , (3625945833,   5,         10) /* EncumbranceVal */
     , (3625945833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945833,  16,          1) /* ItemUseable - No */
     , (3625945833,  19,         10) /* Value */
     , (3625945833,  51,          1) /* CombatUse - Melee */
     , (3625945833,  65,        101) /* Placement - Resting */
     , (3625945833,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625945833, 151,          2) /* HookType - Wall */
     , (3625945833, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945833,   1, False) /* Stuck */
     , (3625945833,  11, True ) /* IgnoreCollisions */
     , (3625945833,  13, True ) /* Ethereal */
     , (3625945833,  14, True ) /* GravityStatus */
     , (3625945833,  15, True ) /* LightsStatus */
     , (3625945833,  19, True ) /* Attackable */
     , (3625945833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945833,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945833,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945833,   1,   33555887) /* Setup */
     , (3625945833,   3,  536870932) /* SoundTable */
     , (3625945833,   8,  100667506) /* Icon */
     , (3625945833,  22,  872415275) /* PhysicsEffectTable */
     , (3625945833, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945833,   1, 1343921309) /* Owner */
     , (3625945833,   2, 1343921309) /* Container */
     , (3625945833, 8000, 3625945833) /* PCAPRecordedObjectIID */;
