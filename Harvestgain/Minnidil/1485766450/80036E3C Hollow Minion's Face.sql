INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708476, 25559, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708476,   1,        128) /* ItemType - Misc */
     , (2147708476,   5,         50) /* EncumbranceVal */
     , (2147708476,  16,          1) /* ItemUseable - No */
     , (2147708476,  65,        101) /* Placement - Resting */
     , (2147708476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708476, 151,          9) /* HookType - Floor, Yard */
     , (2147708476, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708476,   1, False) /* Stuck */
     , (2147708476,  11, True ) /* IgnoreCollisions */
     , (2147708476,  13, True ) /* Ethereal */
     , (2147708476,  14, True ) /* GravityStatus */
     , (2147708476,  19, True ) /* Attackable */
     , (2147708476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708476,   1, 'Hollow Minion''s Face') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708476,   1,   33559765) /* Setup */
     , (2147708476,   3,  536870932) /* SoundTable */
     , (2147708476,   8,  100688427) /* Icon */
     , (2147708476,  22,  872415275) /* PhysicsEffectTable */
     , (2147708476, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2147708476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708476,   1, 1343113514) /* Owner */
     , (2147708476,   2, 1343113514) /* Container */
     , (2147708476, 8000, 2147708476) /* PCAPRecordedObjectIID */;
