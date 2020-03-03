INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603738, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603738,   1,        128) /* ItemType - Misc */
     , (2264603738,   5,         10) /* EncumbranceVal */
     , (2264603738,  16,          1) /* ItemUseable - No */
     , (2264603738,  65,        101) /* Placement - Resting */
     , (2264603738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603738, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603738,   1, False) /* Stuck */
     , (2264603738,  11, True ) /* IgnoreCollisions */
     , (2264603738,  13, True ) /* Ethereal */
     , (2264603738,  14, True ) /* GravityStatus */
     , (2264603738,  19, True ) /* Attackable */
     , (2264603738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603738,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603738,   1,   33554809) /* Setup */
     , (2264603738,   3,  536870932) /* SoundTable */
     , (2264603738,   8,  100689806) /* Icon */
     , (2264603738,  22,  872415275) /* PhysicsEffectTable */
     , (2264603738, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2264603738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603738,   1, 2264603734) /* Owner */
     , (2264603738,   2, 2264603734) /* Container */
     , (2264603738, 8000, 2264603738) /* PCAPRecordedObjectIID */;
