INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404685, 28731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404685,   1,        128) /* ItemType - Misc */
     , (2631404685,   5,         40) /* EncumbranceVal */
     , (2631404685,  16,          1) /* ItemUseable - No */
     , (2631404685,  65,        101) /* Placement - Resting */
     , (2631404685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404685, 151,          2) /* HookType - Wall */
     , (2631404685, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404685,   1, False) /* Stuck */
     , (2631404685,  11, True ) /* IgnoreCollisions */
     , (2631404685,  13, True ) /* Ethereal */
     , (2631404685,  14, True ) /* GravityStatus */
     , (2631404685,  19, True ) /* Attackable */
     , (2631404685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404685,   1, 'Identification Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404685,   1,   33559135) /* Setup */
     , (2631404685,   3,  536870932) /* SoundTable */
     , (2631404685,   8,  100686357) /* Icon */
     , (2631404685,  22,  872415275) /* PhysicsEffectTable */
     , (2631404685, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2631404685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404685,   1, 2631404680) /* Owner */
     , (2631404685,   2, 2631404680) /* Container */
     , (2631404685, 8000, 2631404685) /* PCAPRecordedObjectIID */;
