INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856182, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856182,   1,        128) /* ItemType - Misc */
     , (2423856182,   5,         10) /* EncumbranceVal */
     , (2423856182,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2423856182,  16,          1) /* ItemUseable - No */
     , (2423856182,  19,         10) /* Value */
     , (2423856182,  51,          1) /* CombatUse - Melee */
     , (2423856182,  65,        101) /* Placement - Resting */
     , (2423856182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423856182, 151,          2) /* HookType - Wall */
     , (2423856182, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856182,   1, False) /* Stuck */
     , (2423856182,  11, True ) /* IgnoreCollisions */
     , (2423856182,  13, True ) /* Ethereal */
     , (2423856182,  14, True ) /* GravityStatus */
     , (2423856182,  15, True ) /* LightsStatus */
     , (2423856182,  19, True ) /* Attackable */
     , (2423856182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856182,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856182,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856182,   1,   33555887) /* Setup */
     , (2423856182,   3,  536870932) /* SoundTable */
     , (2423856182,   8,  100667506) /* Icon */
     , (2423856182,  22,  872415275) /* PhysicsEffectTable */
     , (2423856182, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2423856182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856182,   1, 2157066362) /* Owner */
     , (2423856182,   2, 2157066362) /* Container */
     , (2423856182, 8000, 2423856182) /* PCAPRecordedObjectIID */;
