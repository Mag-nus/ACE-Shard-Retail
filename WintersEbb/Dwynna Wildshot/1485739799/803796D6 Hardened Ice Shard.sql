INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126742, 28746, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126742,   1,        128) /* ItemType - Misc */
     , (2151126742,   5,         50) /* EncumbranceVal */
     , (2151126742,  16,          1) /* ItemUseable - No */
     , (2151126742,  65,        101) /* Placement - Resting */
     , (2151126742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126742, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126742,   1, False) /* Stuck */
     , (2151126742,  11, True ) /* IgnoreCollisions */
     , (2151126742,  13, True ) /* Ethereal */
     , (2151126742,  14, True ) /* GravityStatus */
     , (2151126742,  19, True ) /* Attackable */
     , (2151126742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126742,   1, 'Hardened Ice Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126742,   1,   33554817) /* Setup */
     , (2151126742,   3,  536870932) /* SoundTable */
     , (2151126742,   8,  100686356) /* Icon */
     , (2151126742,  22,  872415275) /* PhysicsEffectTable */
     , (2151126742, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151126742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126742,   1, 2151126741) /* Owner */
     , (2151126742,   2, 2151126741) /* Container */
     , (2151126742, 8000, 2151126742) /* PCAPRecordedObjectIID */;
