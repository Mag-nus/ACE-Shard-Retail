INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208809383, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208809383,   1,        128) /* ItemType - Misc */
     , (3208809383,   5,         50) /* EncumbranceVal */
     , (3208809383,  16,          1) /* ItemUseable - No */
     , (3208809383,  65,        101) /* Placement - Resting */
     , (3208809383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208809383, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208809383,   1, False) /* Stuck */
     , (3208809383,  11, True ) /* IgnoreCollisions */
     , (3208809383,  13, True ) /* Ethereal */
     , (3208809383,  14, True ) /* GravityStatus */
     , (3208809383,  19, True ) /* Attackable */
     , (3208809383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208809383,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208809383,   1,   33554809) /* Setup */
     , (3208809383,   3,  536870932) /* SoundTable */
     , (3208809383,   8,  100686475) /* Icon */
     , (3208809383,  22,  872415275) /* PhysicsEffectTable */
     , (3208809383, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3208809383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208809383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208809383,   1, 2223884002) /* Owner */
     , (3208809383,   2, 2223884002) /* Container */
     , (3208809383, 8000, 3208809383) /* PCAPRecordedObjectIID */;
