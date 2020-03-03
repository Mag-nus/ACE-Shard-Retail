INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768948, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768948,   1,        128) /* ItemType - Misc */
     , (2779768948,   5,        300) /* EncumbranceVal */
     , (2779768948,  16,          1) /* ItemUseable - No */
     , (2779768948,  65,        101) /* Placement - Resting */
     , (2779768948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768948, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768948,   1, False) /* Stuck */
     , (2779768948,  11, True ) /* IgnoreCollisions */
     , (2779768948,  13, True ) /* Ethereal */
     , (2779768948,  14, True ) /* GravityStatus */
     , (2779768948,  19, True ) /* Attackable */
     , (2779768948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768948,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768948,   1,   33558415) /* Setup */
     , (2779768948,   3,  536870932) /* SoundTable */
     , (2779768948,   8,  100686365) /* Icon */
     , (2779768948,  22,  872415275) /* PhysicsEffectTable */
     , (2779768948, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779768948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768948,   1, 2779768928) /* Owner */
     , (2779768948,   2, 2779768928) /* Container */
     , (2779768948, 8000, 2779768948) /* PCAPRecordedObjectIID */;
