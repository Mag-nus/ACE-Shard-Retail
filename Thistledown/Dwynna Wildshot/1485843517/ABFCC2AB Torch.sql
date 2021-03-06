INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468843, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468843,   1,        128) /* ItemType - Misc */
     , (2885468843,   5,         10) /* EncumbranceVal */
     , (2885468843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2885468843,  16,          1) /* ItemUseable - No */
     , (2885468843,  19,         10) /* Value */
     , (2885468843,  51,          1) /* CombatUse - Melee */
     , (2885468843,  65,        101) /* Placement - Resting */
     , (2885468843,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2885468843, 151,          2) /* HookType - Wall */
     , (2885468843, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468843,   1, False) /* Stuck */
     , (2885468843,  11, True ) /* IgnoreCollisions */
     , (2885468843,  13, True ) /* Ethereal */
     , (2885468843,  14, True ) /* GravityStatus */
     , (2885468843,  15, True ) /* LightsStatus */
     , (2885468843,  19, True ) /* Attackable */
     , (2885468843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468843,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468843,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468843,   1,   33555887) /* Setup */
     , (2885468843,   3,  536870932) /* SoundTable */
     , (2885468843,   8,  100667506) /* Icon */
     , (2885468843,  22,  872415275) /* PhysicsEffectTable */
     , (2885468843, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2885468843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468843,   1, 1342417572) /* Owner */
     , (2885468843,   2, 1342417572) /* Container */
     , (2885468843, 8000, 2885468843) /* PCAPRecordedObjectIID */;
