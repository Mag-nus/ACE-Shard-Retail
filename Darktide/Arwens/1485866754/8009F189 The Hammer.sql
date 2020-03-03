INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135305, 22846, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135305,   1,        128) /* ItemType - Misc */
     , (2148135305,   5,       5000) /* EncumbranceVal */
     , (2148135305,  16,          1) /* ItemUseable - No */
     , (2148135305,  19,      10000) /* Value */
     , (2148135305,  65,        101) /* Placement - Resting */
     , (2148135305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135305, 151,          2) /* HookType - Wall */
     , (2148135305, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135305,   1, False) /* Stuck */
     , (2148135305,  11, True ) /* IgnoreCollisions */
     , (2148135305,  13, True ) /* Ethereal */
     , (2148135305,  14, True ) /* GravityStatus */
     , (2148135305,  19, True ) /* Attackable */
     , (2148135305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135305,   1, 'The Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135305,   1,   33558155) /* Setup */
     , (2148135305,   3,  536870932) /* SoundTable */
     , (2148135305,   8,  100673912) /* Icon */
     , (2148135305,  22,  872415275) /* PhysicsEffectTable */
     , (2148135305, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135305,   1, 1344149639) /* Owner */
     , (2148135305,   2, 1344149639) /* Container */
     , (2148135305, 8000, 2148135305) /* PCAPRecordedObjectIID */;
