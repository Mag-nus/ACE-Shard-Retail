INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397950859, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397950859,   1,        128) /* ItemType - Misc */
     , (2397950859,   5,       1000) /* EncumbranceVal */
     , (2397950859,  16,          1) /* ItemUseable - No */
     , (2397950859,  65,        101) /* Placement - Resting */
     , (2397950859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397950859, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2397950859, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397950859,   1, False) /* Stuck */
     , (2397950859,  11, True ) /* IgnoreCollisions */
     , (2397950859,  13, True ) /* Ethereal */
     , (2397950859,  14, True ) /* GravityStatus */
     , (2397950859,  19, True ) /* Attackable */
     , (2397950859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397950859,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397950859,   1,   33558085) /* Setup */
     , (2397950859,   3,  536870932) /* SoundTable */
     , (2397950859,   8,  100673675) /* Icon */
     , (2397950859,  22,  872415275) /* PhysicsEffectTable */
     , (2397950859, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2397950859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397950859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397950859,   1, 2596951469) /* Owner */
     , (2397950859,   2, 2596951469) /* Container */
     , (2397950859, 8000, 2397950859) /* PCAPRecordedObjectIID */;
