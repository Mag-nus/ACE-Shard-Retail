INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305009, 32184, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305009,   1,        128) /* ItemType - Misc */
     , (2192305009,   5,        200) /* EncumbranceVal */
     , (2192305009,  16,          1) /* ItemUseable - No */
     , (2192305009,  19,          0) /* Value */
     , (2192305009,  65,        101) /* Placement - Resting */
     , (2192305009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305009, 151,          9) /* HookType - Floor, Yard */
     , (2192305009, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305009,   1, False) /* Stuck */
     , (2192305009,  11, True ) /* IgnoreCollisions */
     , (2192305009,  13, True ) /* Ethereal */
     , (2192305009,  14, True ) /* GravityStatus */
     , (2192305009,  19, True ) /* Attackable */
     , (2192305009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305009,   1, 'Giant Snowman Head') /* Name */
     , (2192305009,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305009,   1,   33559773) /* Setup */
     , (2192305009,   3,  536870932) /* SoundTable */
     , (2192305009,   8,  100688429) /* Icon */
     , (2192305009,  22,  872415275) /* PhysicsEffectTable */
     , (2192305009, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2192305009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305009,   1, 1343018026) /* Owner */
     , (2192305009,   2, 1343018026) /* Container */
     , (2192305009, 8000, 2192305009) /* PCAPRecordedObjectIID */;
