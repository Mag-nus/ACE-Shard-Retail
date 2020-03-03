INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655174646, 40148, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655174646,   1,        128) /* ItemType - Misc */
     , (3655174646,   5,         50) /* EncumbranceVal */
     , (3655174646,  16,          1) /* ItemUseable - No */
     , (3655174646,  18,          8) /* UiEffects - BoostMana */
     , (3655174646,  65,        101) /* Placement - Resting */
     , (3655174646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655174646, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655174646,   1, False) /* Stuck */
     , (3655174646,  11, True ) /* IgnoreCollisions */
     , (3655174646,  13, True ) /* Ethereal */
     , (3655174646,  14, True ) /* GravityStatus */
     , (3655174646,  19, True ) /* Attackable */
     , (3655174646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655174646,   1, 'Black Coral Golem Chunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174646,   1,   33554817) /* Setup */
     , (3655174646,   3,  536870932) /* SoundTable */
     , (3655174646,   8,  100690159) /* Icon */
     , (3655174646,  22,  872415275) /* PhysicsEffectTable */
     , (3655174646, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655174646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655174646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174646,   1, 1343196344) /* Owner */
     , (3655174646,   2, 1343196344) /* Container */
     , (3655174646, 8000, 3655174646) /* PCAPRecordedObjectIID */;
