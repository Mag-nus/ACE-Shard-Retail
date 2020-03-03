INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154556, 25783, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154556,   1,        128) /* ItemType - Misc */
     , (2166154556,   5,          1) /* EncumbranceVal */
     , (2166154556,  16,          1) /* ItemUseable - No */
     , (2166154556,  19,         50) /* Value */
     , (2166154556,  65,        101) /* Placement - Resting */
     , (2166154556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154556, 151,          2) /* HookType - Wall */
     , (2166154556, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154556,   1, False) /* Stuck */
     , (2166154556,  11, True ) /* IgnoreCollisions */
     , (2166154556,  13, True ) /* Ethereal */
     , (2166154556,  14, True ) /* GravityStatus */
     , (2166154556,  19, True ) /* Attackable */
     , (2166154556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154556,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154556,   1, 'Snowflake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154556,   1,   33558516) /* Setup */
     , (2166154556,   3,  536870932) /* SoundTable */
     , (2166154556,   8,  100675518) /* Icon */
     , (2166154556,  22,  872415275) /* PhysicsEffectTable */
     , (2166154556, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154556,   1, 1343064295) /* Owner */
     , (2166154556,   2, 1343064295) /* Container */
     , (2166154556, 8000, 2166154556) /* PCAPRecordedObjectIID */;
