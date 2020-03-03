INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969833, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969833,   1,        128) /* ItemType - Misc */
     , (3710969833,   5,        400) /* EncumbranceVal */
     , (3710969833,  16,          1) /* ItemUseable - No */
     , (3710969833,  65,        101) /* Placement - Resting */
     , (3710969833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969833,   1, False) /* Stuck */
     , (3710969833,  11, True ) /* IgnoreCollisions */
     , (3710969833,  13, True ) /* Ethereal */
     , (3710969833,  14, True ) /* GravityStatus */
     , (3710969833,  19, True ) /* Attackable */
     , (3710969833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969833,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969833,   1,   33554769) /* Setup */
     , (3710969833,   3,  536870932) /* SoundTable */
     , (3710969833,   8,  100686350) /* Icon */
     , (3710969833,  22,  872415275) /* PhysicsEffectTable */
     , (3710969833, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710969833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969833,   1, 3710969820) /* Owner */
     , (3710969833,   2, 3710969820) /* Container */
     , (3710969833, 8000, 3710969833) /* PCAPRecordedObjectIID */;
