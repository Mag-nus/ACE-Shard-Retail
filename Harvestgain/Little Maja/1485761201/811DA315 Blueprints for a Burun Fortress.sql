INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203157, 28073, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203157,   1,        128) /* ItemType - Misc */
     , (2166203157,   5,         50) /* EncumbranceVal */
     , (2166203157,  16,          1) /* ItemUseable - No */
     , (2166203157,  19,       5000) /* Value */
     , (2166203157,  65,        101) /* Placement - Resting */
     , (2166203157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203157, 151,          2) /* HookType - Wall */
     , (2166203157, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203157,   1, False) /* Stuck */
     , (2166203157,  11, True ) /* IgnoreCollisions */
     , (2166203157,  13, True ) /* Ethereal */
     , (2166203157,  14, True ) /* GravityStatus */
     , (2166203157,  19, True ) /* Attackable */
     , (2166203157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203157,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203157,   1, 'Blueprints for a Burun Fortress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203157,   1,   33558825) /* Setup */
     , (2166203157,   3,  536870932) /* SoundTable */
     , (2166203157,   8,  100676719) /* Icon */
     , (2166203157,  22,  872415275) /* PhysicsEffectTable */
     , (2166203157, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203157,   1, 2166203178) /* Owner */
     , (2166203157,   2, 2166203178) /* Container */
     , (2166203157, 8000, 2166203157) /* PCAPRecordedObjectIID */;
