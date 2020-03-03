INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340111649, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340111649,   1,        128) /* ItemType - Misc */
     , (3340111649,   5,        400) /* EncumbranceVal */
     , (3340111649,  16,          1) /* ItemUseable - No */
     , (3340111649,  65,        101) /* Placement - Resting */
     , (3340111649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340111649, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340111649,   1, False) /* Stuck */
     , (3340111649,  11, True ) /* IgnoreCollisions */
     , (3340111649,  13, True ) /* Ethereal */
     , (3340111649,  14, True ) /* GravityStatus */
     , (3340111649,  19, True ) /* Attackable */
     , (3340111649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340111649,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340111649,   1,   33554769) /* Setup */
     , (3340111649,   3,  536870932) /* SoundTable */
     , (3340111649,   8,  100690872) /* Icon */
     , (3340111649,  22,  872415275) /* PhysicsEffectTable */
     , (3340111649, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3340111649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340111649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340111649,   1, 1343903524) /* Owner */
     , (3340111649,   2, 1343903524) /* Container */
     , (3340111649, 8000, 3340111649) /* PCAPRecordedObjectIID */;
