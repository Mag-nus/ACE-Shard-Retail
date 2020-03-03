INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768947, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768947,   1,        128) /* ItemType - Misc */
     , (2779768947,   5,        300) /* EncumbranceVal */
     , (2779768947,  16,          1) /* ItemUseable - No */
     , (2779768947,  65,        101) /* Placement - Resting */
     , (2779768947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768947, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768947,   1, False) /* Stuck */
     , (2779768947,  11, True ) /* IgnoreCollisions */
     , (2779768947,  13, True ) /* Ethereal */
     , (2779768947,  14, True ) /* GravityStatus */
     , (2779768947,  19, True ) /* Attackable */
     , (2779768947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768947,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768947,   1,   33558415) /* Setup */
     , (2779768947,   3,  536870932) /* SoundTable */
     , (2779768947,   8,  100686365) /* Icon */
     , (2779768947,  22,  872415275) /* PhysicsEffectTable */
     , (2779768947, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779768947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768947,   1, 2779768928) /* Owner */
     , (2779768947,   2, 2779768928) /* Container */
     , (2779768947, 8000, 2779768947) /* PCAPRecordedObjectIID */;
