INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726483, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726483,   1,        128) /* ItemType - Misc */
     , (2856726483,   5,         10) /* EncumbranceVal */
     , (2856726483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856726483,  16,          1) /* ItemUseable - No */
     , (2856726483,  19,         10) /* Value */
     , (2856726483,  51,          1) /* CombatUse - Melee */
     , (2856726483,  65,        101) /* Placement - Resting */
     , (2856726483,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856726483, 151,          2) /* HookType - Wall */
     , (2856726483, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726483,   1, False) /* Stuck */
     , (2856726483,  11, True ) /* IgnoreCollisions */
     , (2856726483,  13, True ) /* Ethereal */
     , (2856726483,  14, True ) /* GravityStatus */
     , (2856726483,  15, True ) /* LightsStatus */
     , (2856726483,  19, True ) /* Attackable */
     , (2856726483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726483,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726483,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726483,   1,   33555887) /* Setup */
     , (2856726483,   3,  536870932) /* SoundTable */
     , (2856726483,   8,  100667506) /* Icon */
     , (2856726483,  22,  872415275) /* PhysicsEffectTable */
     , (2856726483, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856726483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726483,   1, 1342450668) /* Owner */
     , (2856726483,   2, 1342450668) /* Container */
     , (2856726483, 8000, 2856726483) /* PCAPRecordedObjectIID */;
