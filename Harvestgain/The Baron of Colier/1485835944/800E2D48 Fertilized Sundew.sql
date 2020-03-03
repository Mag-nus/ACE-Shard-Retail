INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148412744, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148412744,   1,        128) /* ItemType - Misc */
     , (2148412744,   5,        100) /* EncumbranceVal */
     , (2148412744,  16,         32) /* ItemUseable - Remote */
     , (2148412744,  19,        100) /* Value */
     , (2148412744,  65,        101) /* Placement - Resting */
     , (2148412744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148412744, 151,          9) /* HookType - Floor, Yard */
     , (2148412744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148412744,   1, False) /* Stuck */
     , (2148412744,  11, True ) /* IgnoreCollisions */
     , (2148412744,  13, True ) /* Ethereal */
     , (2148412744,  14, True ) /* GravityStatus */
     , (2148412744,  19, True ) /* Attackable */
     , (2148412744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148412744,   1, 'Fertilized Sundew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412744,   1,   33559606) /* Setup */
     , (2148412744,   3,  536870932) /* SoundTable */
     , (2148412744,   8,  100687921) /* Icon */
     , (2148412744,  22,  872415275) /* PhysicsEffectTable */
     , (2148412744, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148412744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148412744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412744,   1, 2147632639) /* Owner */
     , (2148412744,   2, 2147632639) /* Container */
     , (2148412744, 8000, 2148412744) /* PCAPRecordedObjectIID */;
