INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160300, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160300,   1,        128) /* ItemType - Misc */
     , (3658160300,   5,        500) /* EncumbranceVal */
     , (3658160300,  16,          1) /* ItemUseable - No */
     , (3658160300,  19,     100000) /* Value */
     , (3658160300,  65,        101) /* Placement - Resting */
     , (3658160300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160300, 151,          2) /* HookType - Wall */
     , (3658160300, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160300,   1, False) /* Stuck */
     , (3658160300,  11, True ) /* IgnoreCollisions */
     , (3658160300,  13, True ) /* Ethereal */
     , (3658160300,  14, True ) /* GravityStatus */
     , (3658160300,  19, True ) /* Attackable */
     , (3658160300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160300,   1, 'Dereth Map') /* Name */
     , (3658160300,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160300,   1,   33557150) /* Setup */
     , (3658160300,   8,  100671775) /* Icon */
     , (3658160300, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160300,   1, 1343225874) /* Owner */
     , (3658160300,   2, 1343225874) /* Container */
     , (3658160300, 8000, 3658160300) /* PCAPRecordedObjectIID */;
