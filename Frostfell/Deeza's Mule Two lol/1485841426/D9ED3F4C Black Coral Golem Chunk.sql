INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656204108, 40148, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656204108,   1,        128) /* ItemType - Misc */
     , (3656204108,   5,         50) /* EncumbranceVal */
     , (3656204108,  16,          1) /* ItemUseable - No */
     , (3656204108,  18,          8) /* UiEffects - BoostMana */
     , (3656204108,  65,        101) /* Placement - Resting */
     , (3656204108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656204108, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656204108,   1, False) /* Stuck */
     , (3656204108,  11, True ) /* IgnoreCollisions */
     , (3656204108,  13, True ) /* Ethereal */
     , (3656204108,  14, True ) /* GravityStatus */
     , (3656204108,  19, True ) /* Attackable */
     , (3656204108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656204108,   1, 'Black Coral Golem Chunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656204108,   1,   33554817) /* Setup */
     , (3656204108,   3,  536870932) /* SoundTable */
     , (3656204108,   8,  100690159) /* Icon */
     , (3656204108,  22,  872415275) /* PhysicsEffectTable */
     , (3656204108, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3656204108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656204108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656204108,   1, 1343196344) /* Owner */
     , (3656204108,   2, 1343196344) /* Container */
     , (3656204108, 8000, 3656204108) /* PCAPRecordedObjectIID */;
