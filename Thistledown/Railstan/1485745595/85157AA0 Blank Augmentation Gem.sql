INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777376, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777376,   1,        128) /* ItemType - Misc */
     , (2232777376,   5,         50) /* EncumbranceVal */
     , (2232777376,  16,          1) /* ItemUseable - No */
     , (2232777376,  65,        101) /* Placement - Resting */
     , (2232777376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777376, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777376,   1, False) /* Stuck */
     , (2232777376,  11, True ) /* IgnoreCollisions */
     , (2232777376,  13, True ) /* Ethereal */
     , (2232777376,  14, True ) /* GravityStatus */
     , (2232777376,  19, True ) /* Attackable */
     , (2232777376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777376,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777376,   1,   33554809) /* Setup */
     , (2232777376,   3,  536870932) /* SoundTable */
     , (2232777376,   8,  100686475) /* Icon */
     , (2232777376,  22,  872415275) /* PhysicsEffectTable */
     , (2232777376, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2232777376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777376,   1, 2232777361) /* Owner */
     , (2232777376,   2, 2232777361) /* Container */
     , (2232777376, 8000, 2232777376) /* PCAPRecordedObjectIID */;
