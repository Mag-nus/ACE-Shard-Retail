INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672990060, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672990060,   1,        128) /* ItemType - Misc */
     , (3672990060,   5,         50) /* EncumbranceVal */
     , (3672990060,  16,          1) /* ItemUseable - No */
     , (3672990060,  65,        101) /* Placement - Resting */
     , (3672990060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672990060, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672990060,   1, False) /* Stuck */
     , (3672990060,  11, True ) /* IgnoreCollisions */
     , (3672990060,  13, True ) /* Ethereal */
     , (3672990060,  14, True ) /* GravityStatus */
     , (3672990060,  19, True ) /* Attackable */
     , (3672990060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672990060,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672990060,   1,   33554809) /* Setup */
     , (3672990060,   3,  536870932) /* SoundTable */
     , (3672990060,   8,  100686475) /* Icon */
     , (3672990060,  22,  872415275) /* PhysicsEffectTable */
     , (3672990060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3672990060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672990060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672990060,   1, 1343320613) /* Owner */
     , (3672990060,   2, 1343320613) /* Container */
     , (3672990060, 8000, 3672990060) /* PCAPRecordedObjectIID */;
