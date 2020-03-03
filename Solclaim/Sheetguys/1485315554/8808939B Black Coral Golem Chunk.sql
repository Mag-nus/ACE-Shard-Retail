INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282263451, 40148, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282263451,   1,        128) /* ItemType - Misc */
     , (2282263451,   5,         50) /* EncumbranceVal */
     , (2282263451,  16,          1) /* ItemUseable - No */
     , (2282263451,  18,          8) /* UiEffects - BoostMana */
     , (2282263451,  65,        101) /* Placement - Resting */
     , (2282263451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282263451, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282263451,   1, False) /* Stuck */
     , (2282263451,  11, True ) /* IgnoreCollisions */
     , (2282263451,  13, True ) /* Ethereal */
     , (2282263451,  14, True ) /* GravityStatus */
     , (2282263451,  19, True ) /* Attackable */
     , (2282263451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282263451,   1, 'Black Coral Golem Chunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282263451,   1,   33554817) /* Setup */
     , (2282263451,   3,  536870932) /* SoundTable */
     , (2282263451,   8,  100690159) /* Icon */
     , (2282263451,  22,  872415275) /* PhysicsEffectTable */
     , (2282263451, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2282263451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282263451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282263451,   1, 2282041907) /* Owner */
     , (2282263451,   2, 2282041907) /* Container */
     , (2282263451, 8000, 2282263451) /* PCAPRecordedObjectIID */;
