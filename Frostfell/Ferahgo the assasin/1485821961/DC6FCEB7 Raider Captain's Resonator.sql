INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698314935, 37090, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698314935,   1,        128) /* ItemType - Misc */
     , (3698314935,   5,         10) /* EncumbranceVal */
     , (3698314935,  16,          1) /* ItemUseable - No */
     , (3698314935,  65,        101) /* Placement - Resting */
     , (3698314935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698314935, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698314935,   1, False) /* Stuck */
     , (3698314935,  11, True ) /* IgnoreCollisions */
     , (3698314935,  13, True ) /* Ethereal */
     , (3698314935,  14, True ) /* GravityStatus */
     , (3698314935,  19, True ) /* Attackable */
     , (3698314935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698314935,   1, 'Raider Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698314935,   1,   33554809) /* Setup */
     , (3698314935,   3,  536870932) /* SoundTable */
     , (3698314935,   8,  100689806) /* Icon */
     , (3698314935,  22,  872415275) /* PhysicsEffectTable */
     , (3698314935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3698314935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698314935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698314935,   1, 3669596142) /* Owner */
     , (3698314935,   2, 3669596142) /* Container */
     , (3698314935, 8000, 3698314935) /* PCAPRecordedObjectIID */;
