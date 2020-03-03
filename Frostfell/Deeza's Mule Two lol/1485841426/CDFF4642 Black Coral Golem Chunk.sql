INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456058946, 40148, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456058946,   1,        128) /* ItemType - Misc */
     , (3456058946,   5,         50) /* EncumbranceVal */
     , (3456058946,  16,          1) /* ItemUseable - No */
     , (3456058946,  18,          8) /* UiEffects - BoostMana */
     , (3456058946,  65,        101) /* Placement - Resting */
     , (3456058946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456058946, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456058946,   1, False) /* Stuck */
     , (3456058946,  11, True ) /* IgnoreCollisions */
     , (3456058946,  13, True ) /* Ethereal */
     , (3456058946,  14, True ) /* GravityStatus */
     , (3456058946,  19, True ) /* Attackable */
     , (3456058946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456058946,   1, 'Black Coral Golem Chunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456058946,   1,   33554817) /* Setup */
     , (3456058946,   3,  536870932) /* SoundTable */
     , (3456058946,   8,  100690159) /* Icon */
     , (3456058946,  22,  872415275) /* PhysicsEffectTable */
     , (3456058946, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3456058946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456058946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456058946,   1, 3655579005) /* Owner */
     , (3456058946,   2, 3655579005) /* Container */
     , (3456058946, 8000, 3456058946) /* PCAPRecordedObjectIID */;
