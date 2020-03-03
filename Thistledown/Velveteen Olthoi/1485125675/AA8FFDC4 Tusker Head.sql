INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563332, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563332,   1,        128) /* ItemType - Misc */
     , (2861563332,   5,        800) /* EncumbranceVal */
     , (2861563332,  16,          1) /* ItemUseable - No */
     , (2861563332,  65,        101) /* Placement - Resting */
     , (2861563332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563332, 151,          9) /* HookType - Floor, Yard */
     , (2861563332, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563332,   1, False) /* Stuck */
     , (2861563332,  11, True ) /* IgnoreCollisions */
     , (2861563332,  13, True ) /* Ethereal */
     , (2861563332,  14, True ) /* GravityStatus */
     , (2861563332,  19, True ) /* Attackable */
     , (2861563332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563332,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563332,   1,   33556826) /* Setup */
     , (2861563332,   3,  536870932) /* SoundTable */
     , (2861563332,   8,  100671033) /* Icon */
     , (2861563332,  22,  872415275) /* PhysicsEffectTable */
     , (2861563332, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2861563332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563332,   1, 1342783025) /* Owner */
     , (2861563332,   2, 1342783025) /* Container */
     , (2861563332, 8000, 2861563332) /* PCAPRecordedObjectIID */;
