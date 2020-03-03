INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923067460, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923067460,   1,        128) /* ItemType - Misc */
     , (2923067460,   5,         10) /* EncumbranceVal */
     , (2923067460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2923067460,  16,          1) /* ItemUseable - No */
     , (2923067460,  19,         10) /* Value */
     , (2923067460,  51,          1) /* CombatUse - Melee */
     , (2923067460,  65,        101) /* Placement - Resting */
     , (2923067460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2923067460, 151,          2) /* HookType - Wall */
     , (2923067460, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923067460,   1, False) /* Stuck */
     , (2923067460,  11, True ) /* IgnoreCollisions */
     , (2923067460,  13, True ) /* Ethereal */
     , (2923067460,  14, True ) /* GravityStatus */
     , (2923067460,  15, True ) /* LightsStatus */
     , (2923067460,  19, True ) /* Attackable */
     , (2923067460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923067460,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923067460,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923067460,   1,   33555887) /* Setup */
     , (2923067460,   3,  536870932) /* SoundTable */
     , (2923067460,   8,  100667506) /* Icon */
     , (2923067460,  22,  872415275) /* PhysicsEffectTable */
     , (2923067460, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2923067460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923067460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923067460,   1, 1343204620) /* Owner */
     , (2923067460,   2, 1343204620) /* Container */
     , (2923067460, 8000, 2923067460) /* PCAPRecordedObjectIID */;
