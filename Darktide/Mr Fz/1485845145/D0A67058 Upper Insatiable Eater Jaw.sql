INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500568664, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500568664,   1,        128) /* ItemType - Misc */
     , (3500568664,   5,        400) /* EncumbranceVal */
     , (3500568664,  16,          1) /* ItemUseable - No */
     , (3500568664,  65,        101) /* Placement - Resting */
     , (3500568664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500568664, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500568664,   1, False) /* Stuck */
     , (3500568664,  11, True ) /* IgnoreCollisions */
     , (3500568664,  13, True ) /* Ethereal */
     , (3500568664,  14, True ) /* GravityStatus */
     , (3500568664,  19, True ) /* Attackable */
     , (3500568664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500568664,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500568664,   1,   33554769) /* Setup */
     , (3500568664,   3,  536870932) /* SoundTable */
     , (3500568664,   8,  100690872) /* Icon */
     , (3500568664,  22,  872415275) /* PhysicsEffectTable */
     , (3500568664, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3500568664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500568664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500568664,   1, 3420101581) /* Owner */
     , (3500568664,   2, 3420101581) /* Container */
     , (3500568664, 8000, 3500568664) /* PCAPRecordedObjectIID */;
