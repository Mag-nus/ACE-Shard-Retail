INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901239, 40148, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901239,   1,        128) /* ItemType - Misc */
     , (2457901239,   5,         50) /* EncumbranceVal */
     , (2457901239,  16,          1) /* ItemUseable - No */
     , (2457901239,  18,          8) /* UiEffects - BoostMana */
     , (2457901239,  65,        101) /* Placement - Resting */
     , (2457901239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901239, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901239,   1, False) /* Stuck */
     , (2457901239,  11, True ) /* IgnoreCollisions */
     , (2457901239,  13, True ) /* Ethereal */
     , (2457901239,  14, True ) /* GravityStatus */
     , (2457901239,  19, True ) /* Attackable */
     , (2457901239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901239,   1, 'Black Coral Golem Chunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901239,   1,   33554817) /* Setup */
     , (2457901239,   3,  536870932) /* SoundTable */
     , (2457901239,   8,  100690159) /* Icon */
     , (2457901239,  22,  872415275) /* PhysicsEffectTable */
     , (2457901239, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2457901239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901239,   1, 1343214780) /* Owner */
     , (2457901239,   2, 1343214780) /* Container */
     , (2457901239, 8000, 2457901239) /* PCAPRecordedObjectIID */;
