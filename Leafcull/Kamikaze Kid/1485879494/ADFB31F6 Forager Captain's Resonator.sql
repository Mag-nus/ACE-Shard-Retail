INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918920694, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918920694,   1,        128) /* ItemType - Misc */
     , (2918920694,   5,         10) /* EncumbranceVal */
     , (2918920694,  16,          1) /* ItemUseable - No */
     , (2918920694,  65,        101) /* Placement - Resting */
     , (2918920694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918920694, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918920694,   1, False) /* Stuck */
     , (2918920694,  11, True ) /* IgnoreCollisions */
     , (2918920694,  13, True ) /* Ethereal */
     , (2918920694,  14, True ) /* GravityStatus */
     , (2918920694,  19, True ) /* Attackable */
     , (2918920694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918920694,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918920694,   1,   33554809) /* Setup */
     , (2918920694,   3,  536870932) /* SoundTable */
     , (2918920694,   8,  100689806) /* Icon */
     , (2918920694,  22,  872415275) /* PhysicsEffectTable */
     , (2918920694, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2918920694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918920694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918920694,   1, 1342632215) /* Owner */
     , (2918920694,   2, 1342632215) /* Container */
     , (2918920694, 8000, 2918920694) /* PCAPRecordedObjectIID */;
