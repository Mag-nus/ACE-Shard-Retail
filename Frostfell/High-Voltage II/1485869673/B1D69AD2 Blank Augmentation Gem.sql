INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983631570, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983631570,   1,        128) /* ItemType - Misc */
     , (2983631570,   5,         50) /* EncumbranceVal */
     , (2983631570,  16,          1) /* ItemUseable - No */
     , (2983631570,  65,        101) /* Placement - Resting */
     , (2983631570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983631570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983631570,   1, False) /* Stuck */
     , (2983631570,  11, True ) /* IgnoreCollisions */
     , (2983631570,  13, True ) /* Ethereal */
     , (2983631570,  14, True ) /* GravityStatus */
     , (2983631570,  19, True ) /* Attackable */
     , (2983631570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983631570,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983631570,   1,   33554809) /* Setup */
     , (2983631570,   3,  536870932) /* SoundTable */
     , (2983631570,   8,  100686475) /* Icon */
     , (2983631570,  22,  872415275) /* PhysicsEffectTable */
     , (2983631570, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2983631570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2983631570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983631570,   1, 3412114044) /* Owner */
     , (2983631570,   2, 3412114044) /* Container */
     , (2983631570, 8000, 2983631570) /* PCAPRecordedObjectIID */;
