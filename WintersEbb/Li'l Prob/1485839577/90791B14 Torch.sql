INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423855892, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423855892,   1,        128) /* ItemType - Misc */
     , (2423855892,   5,         10) /* EncumbranceVal */
     , (2423855892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2423855892,  16,          1) /* ItemUseable - No */
     , (2423855892,  19,         10) /* Value */
     , (2423855892,  51,          1) /* CombatUse - Melee */
     , (2423855892,  65,        101) /* Placement - Resting */
     , (2423855892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423855892, 151,          2) /* HookType - Wall */
     , (2423855892, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423855892,   1, False) /* Stuck */
     , (2423855892,  11, True ) /* IgnoreCollisions */
     , (2423855892,  13, True ) /* Ethereal */
     , (2423855892,  14, True ) /* GravityStatus */
     , (2423855892,  15, True ) /* LightsStatus */
     , (2423855892,  19, True ) /* Attackable */
     , (2423855892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423855892,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423855892,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855892,   1,   33555887) /* Setup */
     , (2423855892,   3,  536870932) /* SoundTable */
     , (2423855892,   8,  100667506) /* Icon */
     , (2423855892,  22,  872415275) /* PhysicsEffectTable */
     , (2423855892, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2423855892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423855892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855892,   1, 2157066362) /* Owner */
     , (2423855892,   2, 2157066362) /* Container */
     , (2423855892, 8000, 2423855892) /* PCAPRecordedObjectIID */;
