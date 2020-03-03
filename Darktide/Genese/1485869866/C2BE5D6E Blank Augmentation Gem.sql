INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267255662, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267255662,   1,        128) /* ItemType - Misc */
     , (3267255662,   5,         50) /* EncumbranceVal */
     , (3267255662,  16,          1) /* ItemUseable - No */
     , (3267255662,  65,        101) /* Placement - Resting */
     , (3267255662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267255662, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267255662,   1, False) /* Stuck */
     , (3267255662,  11, True ) /* IgnoreCollisions */
     , (3267255662,  13, True ) /* Ethereal */
     , (3267255662,  14, True ) /* GravityStatus */
     , (3267255662,  19, True ) /* Attackable */
     , (3267255662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267255662,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267255662,   1,   33554809) /* Setup */
     , (3267255662,   3,  536870932) /* SoundTable */
     , (3267255662,   8,  100686475) /* Icon */
     , (3267255662,  22,  872415275) /* PhysicsEffectTable */
     , (3267255662, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3267255662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3267255662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267255662,   1, 3268856098) /* Owner */
     , (3267255662,   2, 3268856098) /* Container */
     , (3267255662, 8000, 3267255662) /* PCAPRecordedObjectIID */;
