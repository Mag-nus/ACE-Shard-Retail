INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567831, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567831,   1,        128) /* ItemType - Misc */
     , (3623567831,   5,         10) /* EncumbranceVal */
     , (3623567831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567831,  16,          1) /* ItemUseable - No */
     , (3623567831,  19,         10) /* Value */
     , (3623567831,  51,          1) /* CombatUse - Melee */
     , (3623567831,  65,        101) /* Placement - Resting */
     , (3623567831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623567831, 151,          2) /* HookType - Wall */
     , (3623567831, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567831,   1, False) /* Stuck */
     , (3623567831,  11, True ) /* IgnoreCollisions */
     , (3623567831,  13, True ) /* Ethereal */
     , (3623567831,  14, True ) /* GravityStatus */
     , (3623567831,  15, True ) /* LightsStatus */
     , (3623567831,  19, True ) /* Attackable */
     , (3623567831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567831,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567831,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567831,   1,   33555887) /* Setup */
     , (3623567831,   3,  536870932) /* SoundTable */
     , (3623567831,   8,  100667506) /* Icon */
     , (3623567831,  22,  872415275) /* PhysicsEffectTable */
     , (3623567831, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623567831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567831,   1, 3623567770) /* Owner */
     , (3623567831,   2, 3623567770) /* Container */
     , (3623567831, 8000, 3623567831) /* PCAPRecordedObjectIID */;
