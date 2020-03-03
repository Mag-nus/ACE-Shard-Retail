INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832534, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832534,   1,        128) /* ItemType - Misc */
     , (2209832534,   5,         10) /* EncumbranceVal */
     , (2209832534,  16,          1) /* ItemUseable - No */
     , (2209832534,  65,        101) /* Placement - Resting */
     , (2209832534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832534, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832534,   1, False) /* Stuck */
     , (2209832534,  11, True ) /* IgnoreCollisions */
     , (2209832534,  13, True ) /* Ethereal */
     , (2209832534,  14, True ) /* GravityStatus */
     , (2209832534,  19, True ) /* Attackable */
     , (2209832534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832534,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832534,   1,   33556998) /* Setup */
     , (2209832534,   3,  536870932) /* SoundTable */
     , (2209832534,   8,  100671423) /* Icon */
     , (2209832534,  22,  872415275) /* PhysicsEffectTable */
     , (2209832534, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209832534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832534,   1, 2209832571) /* Owner */
     , (2209832534,   2, 2209832571) /* Container */
     , (2209832534, 8000, 2209832534) /* PCAPRecordedObjectIID */;
