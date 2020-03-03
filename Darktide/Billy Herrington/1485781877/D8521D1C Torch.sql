INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629260060, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629260060,   1,        128) /* ItemType - Misc */
     , (3629260060,   5,         10) /* EncumbranceVal */
     , (3629260060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629260060,  16,          1) /* ItemUseable - No */
     , (3629260060,  19,         10) /* Value */
     , (3629260060,  51,          1) /* CombatUse - Melee */
     , (3629260060,  65,        101) /* Placement - Resting */
     , (3629260060,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629260060, 151,          2) /* HookType - Wall */
     , (3629260060, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629260060,   1, False) /* Stuck */
     , (3629260060,  11, True ) /* IgnoreCollisions */
     , (3629260060,  13, True ) /* Ethereal */
     , (3629260060,  14, True ) /* GravityStatus */
     , (3629260060,  15, True ) /* LightsStatus */
     , (3629260060,  19, True ) /* Attackable */
     , (3629260060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629260060,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629260060,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629260060,   1,   33555887) /* Setup */
     , (3629260060,   3,  536870932) /* SoundTable */
     , (3629260060,   8,  100667506) /* Icon */
     , (3629260060,  22,  872415275) /* PhysicsEffectTable */
     , (3629260060, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629260060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629260060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629260060,   1, 1344175294) /* Owner */
     , (3629260060,   2, 1344175294) /* Container */
     , (3629260060, 8000, 3629260060) /* PCAPRecordedObjectIID */;
