INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343949, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343949,   1,        128) /* ItemType - Misc */
     , (3611343949,   5,         10) /* EncumbranceVal */
     , (3611343949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3611343949,  16,          1) /* ItemUseable - No */
     , (3611343949,  19,         10) /* Value */
     , (3611343949,  51,          1) /* CombatUse - Melee */
     , (3611343949,  65,        101) /* Placement - Resting */
     , (3611343949,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3611343949, 151,          2) /* HookType - Wall */
     , (3611343949, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343949,   1, False) /* Stuck */
     , (3611343949,  11, True ) /* IgnoreCollisions */
     , (3611343949,  13, True ) /* Ethereal */
     , (3611343949,  14, True ) /* GravityStatus */
     , (3611343949,  15, True ) /* LightsStatus */
     , (3611343949,  19, True ) /* Attackable */
     , (3611343949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343949,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343949,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343949,   1,   33555887) /* Setup */
     , (3611343949,   3,  536870932) /* SoundTable */
     , (3611343949,   8,  100667506) /* Icon */
     , (3611343949,  22,  872415275) /* PhysicsEffectTable */
     , (3611343949, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3611343949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343949,   1, 3611343999) /* Owner */
     , (3611343949,   2, 3611343999) /* Container */
     , (3611343949, 8000, 3611343949) /* PCAPRecordedObjectIID */;
