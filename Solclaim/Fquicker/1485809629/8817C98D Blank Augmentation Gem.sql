INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260301, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260301,   1,        128) /* ItemType - Misc */
     , (2283260301,   5,         50) /* EncumbranceVal */
     , (2283260301,  16,          1) /* ItemUseable - No */
     , (2283260301,  65,        101) /* Placement - Resting */
     , (2283260301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260301, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260301,   1, False) /* Stuck */
     , (2283260301,  11, True ) /* IgnoreCollisions */
     , (2283260301,  13, True ) /* Ethereal */
     , (2283260301,  14, True ) /* GravityStatus */
     , (2283260301,  19, True ) /* Attackable */
     , (2283260301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260301,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260301,   1,   33554809) /* Setup */
     , (2283260301,   3,  536870932) /* SoundTable */
     , (2283260301,   8,  100686475) /* Icon */
     , (2283260301,  22,  872415275) /* PhysicsEffectTable */
     , (2283260301, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2283260301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283260301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260301,   1, 2282910048) /* Owner */
     , (2283260301,   2, 2282910048) /* Container */
     , (2283260301, 8000, 2283260301) /* PCAPRecordedObjectIID */;
