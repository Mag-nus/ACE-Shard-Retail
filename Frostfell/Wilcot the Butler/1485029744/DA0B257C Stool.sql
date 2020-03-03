INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163580, 253, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163580,   1,        128) /* ItemType - Misc */
     , (3658163580,   5,         50) /* EncumbranceVal */
     , (3658163580,  16,          1) /* ItemUseable - No */
     , (3658163580,  19,       3226) /* Value */
     , (3658163580,  65,        101) /* Placement - Resting */
     , (3658163580,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3658163580, 151,          1) /* HookType - Floor */
     , (3658163580, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163580,   1, False) /* Stuck */
     , (3658163580,  11, True ) /* IgnoreCollisions */
     , (3658163580,  12, True ) /* ReportCollisions */
     , (3658163580,  13, True ) /* Ethereal */
     , (3658163580,  14, True ) /* GravityStatus */
     , (3658163580,  19, True ) /* Attackable */
     , (3658163580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163580,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163580,   1, 'Stool') /* Name */
     , (3658163580,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163580,   1,   33554723) /* Setup */
     , (3658163580,   3,  536870932) /* SoundTable */
     , (3658163580,   8,  100671819) /* Icon */
     , (3658163580,  22,  872415275) /* PhysicsEffectTable */
     , (3658163580, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163580,   1, 3658163595) /* Owner */
     , (3658163580,   2, 3658163595) /* Container */
     , (3658163580, 8000, 3658163580) /* PCAPRecordedObjectIID */;
