INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920515, 28073, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920515,   1,        128) /* ItemType - Misc */
     , (3029920515,   5,         50) /* EncumbranceVal */
     , (3029920515,  16,          1) /* ItemUseable - No */
     , (3029920515,  19,       5000) /* Value */
     , (3029920515,  65,        101) /* Placement - Resting */
     , (3029920515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920515, 151,          2) /* HookType - Wall */
     , (3029920515, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920515,   1, False) /* Stuck */
     , (3029920515,  11, True ) /* IgnoreCollisions */
     , (3029920515,  13, True ) /* Ethereal */
     , (3029920515,  14, True ) /* GravityStatus */
     , (3029920515,  19, True ) /* Attackable */
     , (3029920515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920515,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920515,   1, 'Blueprints for a Burun Fortress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920515,   1,   33558825) /* Setup */
     , (3029920515,   3,  536870932) /* SoundTable */
     , (3029920515,   8,  100676719) /* Icon */
     , (3029920515,  22,  872415275) /* PhysicsEffectTable */
     , (3029920515, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3029920515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920515,   1, 3494693037) /* Owner */
     , (3029920515,   2, 3494693037) /* Container */
     , (3029920515, 8000, 3029920515) /* PCAPRecordedObjectIID */;
