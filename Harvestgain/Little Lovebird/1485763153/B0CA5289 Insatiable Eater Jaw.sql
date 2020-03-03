INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966049417, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966049417,   1,        128) /* ItemType - Misc */
     , (2966049417,   5,        400) /* EncumbranceVal */
     , (2966049417,  16,          1) /* ItemUseable - No */
     , (2966049417,  65,        101) /* Placement - Resting */
     , (2966049417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966049417, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966049417,   1, False) /* Stuck */
     , (2966049417,  11, True ) /* IgnoreCollisions */
     , (2966049417,  13, True ) /* Ethereal */
     , (2966049417,  14, True ) /* GravityStatus */
     , (2966049417,  19, True ) /* Attackable */
     , (2966049417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966049417,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966049417,   1,   33554769) /* Setup */
     , (2966049417,   3,  536870932) /* SoundTable */
     , (2966049417,   8,  100686351) /* Icon */
     , (2966049417,  22,  872415275) /* PhysicsEffectTable */
     , (2966049417, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966049417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966049417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966049417,   1, 3019095694) /* Owner */
     , (2966049417,   2, 3019095694) /* Container */
     , (2966049417, 8000, 2966049417) /* PCAPRecordedObjectIID */;
