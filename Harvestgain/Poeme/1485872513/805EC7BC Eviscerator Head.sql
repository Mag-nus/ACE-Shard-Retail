INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695164, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695164,   1,        128) /* ItemType - Misc */
     , (2153695164,   5,       1000) /* EncumbranceVal */
     , (2153695164,  16,          1) /* ItemUseable - No */
     , (2153695164,  65,        101) /* Placement - Resting */
     , (2153695164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695164, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695164, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695164,   1, False) /* Stuck */
     , (2153695164,  11, True ) /* IgnoreCollisions */
     , (2153695164,  13, True ) /* Ethereal */
     , (2153695164,  14, True ) /* GravityStatus */
     , (2153695164,  19, True ) /* Attackable */
     , (2153695164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695164,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695164,   1,   33558085) /* Setup */
     , (2153695164,   3,  536870932) /* SoundTable */
     , (2153695164,   8,  100673675) /* Icon */
     , (2153695164,  22,  872415275) /* PhysicsEffectTable */
     , (2153695164, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2153695164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695164,   1, 1343022703) /* Owner */
     , (2153695164,   2, 1343022703) /* Container */
     , (2153695164, 8000, 2153695164) /* PCAPRecordedObjectIID */;
