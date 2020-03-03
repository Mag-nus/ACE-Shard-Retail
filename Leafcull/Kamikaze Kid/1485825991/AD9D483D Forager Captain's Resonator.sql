INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912766013, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912766013,   1,        128) /* ItemType - Misc */
     , (2912766013,   5,         10) /* EncumbranceVal */
     , (2912766013,  16,          1) /* ItemUseable - No */
     , (2912766013,  65,        101) /* Placement - Resting */
     , (2912766013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912766013, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912766013,   1, False) /* Stuck */
     , (2912766013,  11, True ) /* IgnoreCollisions */
     , (2912766013,  13, True ) /* Ethereal */
     , (2912766013,  14, True ) /* GravityStatus */
     , (2912766013,  19, True ) /* Attackable */
     , (2912766013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912766013,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912766013,   1,   33554809) /* Setup */
     , (2912766013,   3,  536870932) /* SoundTable */
     , (2912766013,   8,  100689806) /* Icon */
     , (2912766013,  22,  872415275) /* PhysicsEffectTable */
     , (2912766013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2912766013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912766013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912766013,   1, 1342632215) /* Owner */
     , (2912766013,   2, 1342632215) /* Container */
     , (2912766013, 8000, 2912766013) /* PCAPRecordedObjectIID */;
