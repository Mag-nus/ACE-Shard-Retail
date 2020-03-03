INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523944, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523944,   1,        128) /* ItemType - Misc */
     , (3710523944,   5,        400) /* EncumbranceVal */
     , (3710523944,  16,          1) /* ItemUseable - No */
     , (3710523944,  65,        101) /* Placement - Resting */
     , (3710523944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523944, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523944,   1, False) /* Stuck */
     , (3710523944,  11, True ) /* IgnoreCollisions */
     , (3710523944,  13, True ) /* Ethereal */
     , (3710523944,  14, True ) /* GravityStatus */
     , (3710523944,  19, True ) /* Attackable */
     , (3710523944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523944,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523944,   1,   33554769) /* Setup */
     , (3710523944,   3,  536870932) /* SoundTable */
     , (3710523944,   8,  100686351) /* Icon */
     , (3710523944,  22,  872415275) /* PhysicsEffectTable */
     , (3710523944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710523944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523944,   1, 1342788162) /* Owner */
     , (3710523944,   2, 1342788162) /* Container */
     , (3710523944, 8000, 3710523944) /* PCAPRecordedObjectIID */;
