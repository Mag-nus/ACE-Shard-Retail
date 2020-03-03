INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282260525, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282260525,   1,        128) /* ItemType - Misc */
     , (2282260525,   5,         50) /* EncumbranceVal */
     , (2282260525,  16,          1) /* ItemUseable - No */
     , (2282260525,  65,        101) /* Placement - Resting */
     , (2282260525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282260525, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282260525,   1, False) /* Stuck */
     , (2282260525,  11, True ) /* IgnoreCollisions */
     , (2282260525,  13, True ) /* Ethereal */
     , (2282260525,  14, True ) /* GravityStatus */
     , (2282260525,  19, True ) /* Attackable */
     , (2282260525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282260525,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282260525,   1,   33554809) /* Setup */
     , (2282260525,   3,  536870932) /* SoundTable */
     , (2282260525,   8,  100686475) /* Icon */
     , (2282260525,  22,  872415275) /* PhysicsEffectTable */
     , (2282260525, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2282260525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282260525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282260525,   1, 2282677179) /* Owner */
     , (2282260525,   2, 2282677179) /* Container */
     , (2282260525, 8000, 2282260525) /* PCAPRecordedObjectIID */;
