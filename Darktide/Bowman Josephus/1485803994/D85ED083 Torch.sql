INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630092419, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630092419,   1,        128) /* ItemType - Misc */
     , (3630092419,   5,         10) /* EncumbranceVal */
     , (3630092419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630092419,  16,          1) /* ItemUseable - No */
     , (3630092419,  19,         10) /* Value */
     , (3630092419,  51,          1) /* CombatUse - Melee */
     , (3630092419,  65,        101) /* Placement - Resting */
     , (3630092419,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630092419, 151,          2) /* HookType - Wall */
     , (3630092419, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630092419,   1, False) /* Stuck */
     , (3630092419,  11, True ) /* IgnoreCollisions */
     , (3630092419,  13, True ) /* Ethereal */
     , (3630092419,  14, True ) /* GravityStatus */
     , (3630092419,  15, True ) /* LightsStatus */
     , (3630092419,  19, True ) /* Attackable */
     , (3630092419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630092419,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630092419,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630092419,   1,   33555887) /* Setup */
     , (3630092419,   3,  536870932) /* SoundTable */
     , (3630092419,   8,  100667506) /* Icon */
     , (3630092419,  22,  872415275) /* PhysicsEffectTable */
     , (3630092419, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3630092419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630092419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630092419,   1, 1344075614) /* Owner */
     , (3630092419,   2, 1344075614) /* Container */
     , (3630092419, 8000, 3630092419) /* PCAPRecordedObjectIID */;
