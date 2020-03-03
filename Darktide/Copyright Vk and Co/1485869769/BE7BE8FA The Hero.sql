INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195791610, 22847, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195791610,   1,        128) /* ItemType - Misc */
     , (3195791610,   5,       5000) /* EncumbranceVal */
     , (3195791610,  16,          1) /* ItemUseable - No */
     , (3195791610,  19,      10000) /* Value */
     , (3195791610,  65,        101) /* Placement - Resting */
     , (3195791610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195791610, 151,          2) /* HookType - Wall */
     , (3195791610, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195791610,   1, False) /* Stuck */
     , (3195791610,  11, True ) /* IgnoreCollisions */
     , (3195791610,  13, True ) /* Ethereal */
     , (3195791610,  14, True ) /* GravityStatus */
     , (3195791610,  19, True ) /* Attackable */
     , (3195791610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195791610,   1, 'The Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195791610,   1,   33558156) /* Setup */
     , (3195791610,   3,  536870932) /* SoundTable */
     , (3195791610,   8,  100673913) /* Icon */
     , (3195791610,  22,  872415275) /* PhysicsEffectTable */
     , (3195791610, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3195791610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195791610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195791610,   1, 3377091093) /* Owner */
     , (3195791610,   2, 3377091093) /* Container */
     , (3195791610, 8000, 3195791610) /* PCAPRecordedObjectIID */;
