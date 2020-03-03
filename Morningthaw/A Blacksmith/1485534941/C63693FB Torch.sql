INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325465595, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325465595,   1,        128) /* ItemType - Misc */
     , (3325465595,   5,         10) /* EncumbranceVal */
     , (3325465595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3325465595,  16,          1) /* ItemUseable - No */
     , (3325465595,  19,         10) /* Value */
     , (3325465595,  51,          1) /* CombatUse - Melee */
     , (3325465595,  65,        101) /* Placement - Resting */
     , (3325465595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325465595, 151,          2) /* HookType - Wall */
     , (3325465595, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325465595,   1, False) /* Stuck */
     , (3325465595,  11, True ) /* IgnoreCollisions */
     , (3325465595,  13, True ) /* Ethereal */
     , (3325465595,  14, True ) /* GravityStatus */
     , (3325465595,  15, True ) /* LightsStatus */
     , (3325465595,  19, True ) /* Attackable */
     , (3325465595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325465595,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325465595,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465595,   1,   33555887) /* Setup */
     , (3325465595,   3,  536870932) /* SoundTable */
     , (3325465595,   8,  100667506) /* Icon */
     , (3325465595,  22,  872415275) /* PhysicsEffectTable */
     , (3325465595, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3325465595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325465595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465595,   1, 1343175560) /* Owner */
     , (3325465595,   2, 1343175560) /* Container */
     , (3325465595, 8000, 3325465595) /* PCAPRecordedObjectIID */;
