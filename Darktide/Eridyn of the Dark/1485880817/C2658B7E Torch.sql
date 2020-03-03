INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434750, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434750,   1,        128) /* ItemType - Misc */
     , (3261434750,   5,         10) /* EncumbranceVal */
     , (3261434750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261434750,  16,          1) /* ItemUseable - No */
     , (3261434750,  19,         10) /* Value */
     , (3261434750,  51,          1) /* CombatUse - Melee */
     , (3261434750,  65,        101) /* Placement - Resting */
     , (3261434750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3261434750, 151,          2) /* HookType - Wall */
     , (3261434750, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434750,   1, False) /* Stuck */
     , (3261434750,  11, True ) /* IgnoreCollisions */
     , (3261434750,  13, True ) /* Ethereal */
     , (3261434750,  14, True ) /* GravityStatus */
     , (3261434750,  15, True ) /* LightsStatus */
     , (3261434750,  19, True ) /* Attackable */
     , (3261434750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434750,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434750,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434750,   1,   33555887) /* Setup */
     , (3261434750,   3,  536870932) /* SoundTable */
     , (3261434750,   8,  100667506) /* Icon */
     , (3261434750,  22,  872415275) /* PhysicsEffectTable */
     , (3261434750, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3261434750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434750,   1, 3261434745) /* Owner */
     , (3261434750,   2, 3261434745) /* Container */
     , (3261434750, 8000, 3261434750) /* PCAPRecordedObjectIID */;
