INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711129211, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711129211,   1,        128) /* ItemType - Misc */
     , (3711129211,   5,         10) /* EncumbranceVal */
     , (3711129211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711129211,  16,          1) /* ItemUseable - No */
     , (3711129211,  19,         10) /* Value */
     , (3711129211,  51,          1) /* CombatUse - Melee */
     , (3711129211,  65,        101) /* Placement - Resting */
     , (3711129211,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711129211, 151,          2) /* HookType - Wall */
     , (3711129211, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711129211,   1, False) /* Stuck */
     , (3711129211,  11, True ) /* IgnoreCollisions */
     , (3711129211,  13, True ) /* Ethereal */
     , (3711129211,  14, True ) /* GravityStatus */
     , (3711129211,  15, True ) /* LightsStatus */
     , (3711129211,  19, True ) /* Attackable */
     , (3711129211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711129211,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711129211,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129211,   1,   33555887) /* Setup */
     , (3711129211,   3,  536870932) /* SoundTable */
     , (3711129211,   8,  100667506) /* Icon */
     , (3711129211,  22,  872415275) /* PhysicsEffectTable */
     , (3711129211, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3711129211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711129211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129211,   1, 1343301116) /* Owner */
     , (3711129211,   2, 1343301116) /* Container */
     , (3711129211, 8000, 3711129211) /* PCAPRecordedObjectIID */;
