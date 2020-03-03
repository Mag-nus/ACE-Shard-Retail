INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456677831, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456677831,   1,        128) /* ItemType - Misc */
     , (3456677831,   5,         50) /* EncumbranceVal */
     , (3456677831,  16,          1) /* ItemUseable - No */
     , (3456677831,  18,          8) /* UiEffects - BoostMana */
     , (3456677831,  65,        101) /* Placement - Resting */
     , (3456677831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456677831, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456677831,   1, False) /* Stuck */
     , (3456677831,  11, True ) /* IgnoreCollisions */
     , (3456677831,  13, True ) /* Ethereal */
     , (3456677831,  14, True ) /* GravityStatus */
     , (3456677831,  19, True ) /* Attackable */
     , (3456677831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456677831,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456677831,   1,   33554817) /* Setup */
     , (3456677831,   3,  536870932) /* SoundTable */
     , (3456677831,   8,  100689034) /* Icon */
     , (3456677831,  22,  872415275) /* PhysicsEffectTable */
     , (3456677831, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3456677831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456677831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456677831,   1, 1343196344) /* Owner */
     , (3456677831,   2, 1343196344) /* Container */
     , (3456677831, 8000, 3456677831) /* PCAPRecordedObjectIID */;
