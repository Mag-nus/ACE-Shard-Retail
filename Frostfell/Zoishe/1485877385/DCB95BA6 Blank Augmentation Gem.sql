INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703135142, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703135142,   1,        128) /* ItemType - Misc */
     , (3703135142,   5,         50) /* EncumbranceVal */
     , (3703135142,  16,          1) /* ItemUseable - No */
     , (3703135142,  65,        101) /* Placement - Resting */
     , (3703135142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703135142, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703135142,   1, False) /* Stuck */
     , (3703135142,  11, True ) /* IgnoreCollisions */
     , (3703135142,  13, True ) /* Ethereal */
     , (3703135142,  14, True ) /* GravityStatus */
     , (3703135142,  19, True ) /* Attackable */
     , (3703135142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703135142,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703135142,   1,   33554809) /* Setup */
     , (3703135142,   3,  536870932) /* SoundTable */
     , (3703135142,   8,  100686475) /* Icon */
     , (3703135142,  22,  872415275) /* PhysicsEffectTable */
     , (3703135142, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3703135142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703135142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703135142,   1, 2534835490) /* Owner */
     , (3703135142,   2, 2534835490) /* Container */
     , (3703135142, 8000, 3703135142) /* PCAPRecordedObjectIID */;
