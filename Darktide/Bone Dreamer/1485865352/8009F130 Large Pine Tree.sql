INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135216, 15404, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135216,   1,       1024) /* ItemType - Useless */
     , (2148135216,   5,       1000) /* EncumbranceVal */
     , (2148135216,  16,          1) /* ItemUseable - No */
     , (2148135216,  19,       2000) /* Value */
     , (2148135216,  65,        101) /* Placement - Resting */
     , (2148135216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135216, 151,          9) /* HookType - Floor, Yard */
     , (2148135216, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135216,   1, False) /* Stuck */
     , (2148135216,  11, True ) /* IgnoreCollisions */
     , (2148135216,  13, True ) /* Ethereal */
     , (2148135216,  14, True ) /* GravityStatus */
     , (2148135216,  19, True ) /* Attackable */
     , (2148135216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135216,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135216,   1,   33557607) /* Setup */
     , (2148135216,   3,  536870932) /* SoundTable */
     , (2148135216,   8,  100672643) /* Icon */
     , (2148135216,  22,  872415275) /* PhysicsEffectTable */
     , (2148135216, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135216,   1, 1344172149) /* Owner */
     , (2148135216,   2, 1344172149) /* Container */
     , (2148135216, 8000, 2148135216) /* PCAPRecordedObjectIID */;
