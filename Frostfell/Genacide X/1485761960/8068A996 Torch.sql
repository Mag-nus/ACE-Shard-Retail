INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342806, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342806,   1,        128) /* ItemType - Misc */
     , (2154342806,   5,         10) /* EncumbranceVal */
     , (2154342806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154342806,  16,          1) /* ItemUseable - No */
     , (2154342806,  19,         10) /* Value */
     , (2154342806,  51,          1) /* CombatUse - Melee */
     , (2154342806,  65,        101) /* Placement - Resting */
     , (2154342806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154342806, 151,          2) /* HookType - Wall */
     , (2154342806, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342806,   1, False) /* Stuck */
     , (2154342806,  11, True ) /* IgnoreCollisions */
     , (2154342806,  13, True ) /* Ethereal */
     , (2154342806,  14, True ) /* GravityStatus */
     , (2154342806,  15, True ) /* LightsStatus */
     , (2154342806,  19, True ) /* Attackable */
     , (2154342806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342806,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342806,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342806,   1,   33555887) /* Setup */
     , (2154342806,   3,  536870932) /* SoundTable */
     , (2154342806,   8,  100667506) /* Icon */
     , (2154342806,  22,  872415275) /* PhysicsEffectTable */
     , (2154342806, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154342806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342806,   1, 1342913953) /* Owner */
     , (2154342806,   2, 1342913953) /* Container */
     , (2154342806, 8000, 2154342806) /* PCAPRecordedObjectIID */;
