INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684871831, 29271, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684871831,   1,        128) /* ItemType - Misc */
     , (3684871831,   5,         50) /* EncumbranceVal */
     , (3684871831,  16,          8) /* ItemUseable - Contained */
     , (3684871831,  65,        101) /* Placement - Resting */
     , (3684871831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684871831, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684871831,   1, False) /* Stuck */
     , (3684871831,  11, True ) /* IgnoreCollisions */
     , (3684871831,  13, True ) /* Ethereal */
     , (3684871831,  14, True ) /* GravityStatus */
     , (3684871831,  19, True ) /* Attackable */
     , (3684871831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684871831,   1, 'Enduring Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684871831,   1,   33554809) /* Setup */
     , (3684871831,   3,  536870932) /* SoundTable */
     , (3684871831,   8,  100686474) /* Icon */
     , (3684871831,  22,  872415275) /* PhysicsEffectTable */
     , (3684871831, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3684871831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684871831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684871831,   1, 1342795556) /* Owner */
     , (3684871831,   2, 1342795556) /* Container */
     , (3684871831, 8000, 3684871831) /* PCAPRecordedObjectIID */;
