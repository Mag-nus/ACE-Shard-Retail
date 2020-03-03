INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685127601, 29271, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685127601,   1,        128) /* ItemType - Misc */
     , (3685127601,   5,         50) /* EncumbranceVal */
     , (3685127601,  16,          8) /* ItemUseable - Contained */
     , (3685127601,  65,        101) /* Placement - Resting */
     , (3685127601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685127601, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685127601,   1, False) /* Stuck */
     , (3685127601,  11, True ) /* IgnoreCollisions */
     , (3685127601,  13, True ) /* Ethereal */
     , (3685127601,  14, True ) /* GravityStatus */
     , (3685127601,  19, True ) /* Attackable */
     , (3685127601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685127601,   1, 'Enduring Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685127601,   1,   33554809) /* Setup */
     , (3685127601,   3,  536870932) /* SoundTable */
     , (3685127601,   8,  100686474) /* Icon */
     , (3685127601,  22,  872415275) /* PhysicsEffectTable */
     , (3685127601, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3685127601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685127601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685127601,   1, 1342913953) /* Owner */
     , (3685127601,   2, 1342913953) /* Container */
     , (3685127601, 8000, 3685127601) /* PCAPRecordedObjectIID */;
