INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951301, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951301,   1,        128) /* ItemType - Misc */
     , (2596951301,   5,        200) /* EncumbranceVal */
     , (2596951301,  16,          1) /* ItemUseable - No */
     , (2596951301,  65,        101) /* Placement - Resting */
     , (2596951301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951301, 151,          9) /* HookType - Floor, Yard */
     , (2596951301, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951301,   1, False) /* Stuck */
     , (2596951301,  11, True ) /* IgnoreCollisions */
     , (2596951301,  13, True ) /* Ethereal */
     , (2596951301,  14, True ) /* GravityStatus */
     , (2596951301,  19, True ) /* Attackable */
     , (2596951301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951301,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951301,   1,   33556823) /* Setup */
     , (2596951301,   3,  536870932) /* SoundTable */
     , (2596951301,   8,  100671030) /* Icon */
     , (2596951301,  22,  872415275) /* PhysicsEffectTable */
     , (2596951301, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2596951301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951301,   1, 1342547755) /* Owner */
     , (2596951301,   2, 1342547755) /* Container */
     , (2596951301, 8000, 2596951301) /* PCAPRecordedObjectIID */;
