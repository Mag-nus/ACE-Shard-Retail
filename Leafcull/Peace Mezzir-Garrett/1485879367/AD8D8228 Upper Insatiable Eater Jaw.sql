INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911732264, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911732264,   1,        128) /* ItemType - Misc */
     , (2911732264,   5,        400) /* EncumbranceVal */
     , (2911732264,  16,          1) /* ItemUseable - No */
     , (2911732264,  19,          0) /* Value */
     , (2911732264,  33,          1) /* Bonded - Bonded */
     , (2911732264,  65,        101) /* Placement - Resting */
     , (2911732264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911732264, 114,          1) /* Attuned - Attuned */
     , (2911732264, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911732264,   1, False) /* Stuck */
     , (2911732264,  11, True ) /* IgnoreCollisions */
     , (2911732264,  13, True ) /* Ethereal */
     , (2911732264,  14, True ) /* GravityStatus */
     , (2911732264,  19, True ) /* Attackable */
     , (2911732264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911732264,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2911732264,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911732264,   1,   33554769) /* Setup */
     , (2911732264,   3,  536870932) /* SoundTable */
     , (2911732264,   8,  100690872) /* Icon */
     , (2911732264,  22,  872415275) /* PhysicsEffectTable */
     , (2911732264, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2911732264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911732264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911732264,   1, 2851441267) /* Owner */
     , (2911732264,   2, 2851441267) /* Container */
     , (2911732264, 8000, 2911732264) /* PCAPRecordedObjectIID */;
