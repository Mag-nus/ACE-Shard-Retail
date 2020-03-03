INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340653630, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340653630,   1,        128) /* ItemType - Misc */
     , (3340653630,   5,         50) /* EncumbranceVal */
     , (3340653630,  16,          1) /* ItemUseable - No */
     , (3340653630,  65,        101) /* Placement - Resting */
     , (3340653630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340653630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340653630,   1, False) /* Stuck */
     , (3340653630,  11, True ) /* IgnoreCollisions */
     , (3340653630,  13, True ) /* Ethereal */
     , (3340653630,  14, True ) /* GravityStatus */
     , (3340653630,  19, True ) /* Attackable */
     , (3340653630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340653630,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340653630,   1,   33554809) /* Setup */
     , (3340653630,   3,  536870932) /* SoundTable */
     , (3340653630,   8,  100686475) /* Icon */
     , (3340653630,  22,  872415275) /* PhysicsEffectTable */
     , (3340653630, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3340653630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340653630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340653630,   1, 2951758434) /* Owner */
     , (3340653630,   2, 2951758434) /* Container */
     , (3340653630, 8000, 3340653630) /* PCAPRecordedObjectIID */;
