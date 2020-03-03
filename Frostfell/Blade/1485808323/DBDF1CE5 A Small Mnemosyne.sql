INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688832229, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688832229,   1,        128) /* ItemType - Misc */
     , (3688832229,   5,         10) /* EncumbranceVal */
     , (3688832229,  16,          1) /* ItemUseable - No */
     , (3688832229,  65,        101) /* Placement - Resting */
     , (3688832229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688832229, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688832229,   1, False) /* Stuck */
     , (3688832229,  11, True ) /* IgnoreCollisions */
     , (3688832229,  13, True ) /* Ethereal */
     , (3688832229,  14, True ) /* GravityStatus */
     , (3688832229,  19, True ) /* Attackable */
     , (3688832229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688832229,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688832229,   1,   33556998) /* Setup */
     , (3688832229,   3,  536870932) /* SoundTable */
     , (3688832229,   8,  100671423) /* Icon */
     , (3688832229,  22,  872415275) /* PhysicsEffectTable */
     , (3688832229, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3688832229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688832229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688832229,   1, 3681431950) /* Owner */
     , (3688832229,   2, 3681431950) /* Container */
     , (3688832229, 8000, 3688832229) /* PCAPRecordedObjectIID */;
