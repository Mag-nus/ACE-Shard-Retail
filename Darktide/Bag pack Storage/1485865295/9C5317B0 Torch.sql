INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622691248, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622691248,   1,        128) /* ItemType - Misc */
     , (2622691248,   5,         10) /* EncumbranceVal */
     , (2622691248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622691248,  16,          1) /* ItemUseable - No */
     , (2622691248,  19,         10) /* Value */
     , (2622691248,  51,          1) /* CombatUse - Melee */
     , (2622691248,  65,        101) /* Placement - Resting */
     , (2622691248,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622691248, 151,          2) /* HookType - Wall */
     , (2622691248, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622691248,   1, False) /* Stuck */
     , (2622691248,  11, True ) /* IgnoreCollisions */
     , (2622691248,  13, True ) /* Ethereal */
     , (2622691248,  14, True ) /* GravityStatus */
     , (2622691248,  15, True ) /* LightsStatus */
     , (2622691248,  19, True ) /* Attackable */
     , (2622691248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622691248,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622691248,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691248,   1,   33555887) /* Setup */
     , (2622691248,   3,  536870932) /* SoundTable */
     , (2622691248,   8,  100667506) /* Icon */
     , (2622691248,  22,  872415275) /* PhysicsEffectTable */
     , (2622691248, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622691248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622691248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691248,   1, 2622715871) /* Owner */
     , (2622691248,   2, 2622715871) /* Container */
     , (2622691248, 8000, 2622691248) /* PCAPRecordedObjectIID */;
