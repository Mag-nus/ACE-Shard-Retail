INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841409111, 28073, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841409111,   1,        128) /* ItemType - Misc */
     , (2841409111,   5,         50) /* EncumbranceVal */
     , (2841409111,  16,          1) /* ItemUseable - No */
     , (2841409111,  19,       5000) /* Value */
     , (2841409111,  65,        101) /* Placement - Resting */
     , (2841409111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841409111, 151,          2) /* HookType - Wall */
     , (2841409111, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841409111,   1, False) /* Stuck */
     , (2841409111,  11, True ) /* IgnoreCollisions */
     , (2841409111,  13, True ) /* Ethereal */
     , (2841409111,  14, True ) /* GravityStatus */
     , (2841409111,  19, True ) /* Attackable */
     , (2841409111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841409111,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841409111,   1, 'Blueprints for a Burun Fortress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841409111,   1,   33558825) /* Setup */
     , (2841409111,   3,  536870932) /* SoundTable */
     , (2841409111,   8,  100676719) /* Icon */
     , (2841409111,  22,  872415275) /* PhysicsEffectTable */
     , (2841409111, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2841409111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841409111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841409111,   1, 2147632639) /* Owner */
     , (2841409111,   2, 2147632639) /* Container */
     , (2841409111, 8000, 2841409111) /* PCAPRecordedObjectIID */;
