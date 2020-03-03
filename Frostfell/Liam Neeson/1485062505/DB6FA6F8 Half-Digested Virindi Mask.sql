INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681527544, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681527544,   1,        128) /* ItemType - Misc */
     , (3681527544,   5,        300) /* EncumbranceVal */
     , (3681527544,  16,          1) /* ItemUseable - No */
     , (3681527544,  65,        101) /* Placement - Resting */
     , (3681527544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681527544, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681527544,   1, False) /* Stuck */
     , (3681527544,  11, True ) /* IgnoreCollisions */
     , (3681527544,  13, True ) /* Ethereal */
     , (3681527544,  14, True ) /* GravityStatus */
     , (3681527544,  19, True ) /* Attackable */
     , (3681527544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681527544,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681527544,   1,   33558415) /* Setup */
     , (3681527544,   3,  536870932) /* SoundTable */
     , (3681527544,   8,  100686365) /* Icon */
     , (3681527544,  22,  872415275) /* PhysicsEffectTable */
     , (3681527544, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3681527544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681527544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681527544,   1, 1343493601) /* Owner */
     , (3681527544,   2, 1343493601) /* Container */
     , (3681527544, 8000, 3681527544) /* PCAPRecordedObjectIID */;
