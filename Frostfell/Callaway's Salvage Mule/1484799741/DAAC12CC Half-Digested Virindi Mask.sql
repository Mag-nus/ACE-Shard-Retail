INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668710092, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668710092,   1,        128) /* ItemType - Misc */
     , (3668710092,   5,        300) /* EncumbranceVal */
     , (3668710092,  16,          1) /* ItemUseable - No */
     , (3668710092,  65,        101) /* Placement - Resting */
     , (3668710092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668710092, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668710092,   1, False) /* Stuck */
     , (3668710092,  11, True ) /* IgnoreCollisions */
     , (3668710092,  13, True ) /* Ethereal */
     , (3668710092,  14, True ) /* GravityStatus */
     , (3668710092,  19, True ) /* Attackable */
     , (3668710092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668710092,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668710092,   1,   33558415) /* Setup */
     , (3668710092,   3,  536870932) /* SoundTable */
     , (3668710092,   8,  100686365) /* Icon */
     , (3668710092,  22,  872415275) /* PhysicsEffectTable */
     , (3668710092, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3668710092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668710092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668710092,   1, 3054997111) /* Owner */
     , (3668710092,   2, 3054997111) /* Container */
     , (3668710092, 8000, 3668710092) /* PCAPRecordedObjectIID */;
