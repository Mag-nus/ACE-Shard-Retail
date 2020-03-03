INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646673, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646673,   1,        128) /* ItemType - Misc */
     , (3655646673,   5,         50) /* EncumbranceVal */
     , (3655646673,  16,          1) /* ItemUseable - No */
     , (3655646673,  18,          8) /* UiEffects - BoostMana */
     , (3655646673,  65,        101) /* Placement - Resting */
     , (3655646673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646673, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646673,   1, False) /* Stuck */
     , (3655646673,  11, True ) /* IgnoreCollisions */
     , (3655646673,  13, True ) /* Ethereal */
     , (3655646673,  14, True ) /* GravityStatus */
     , (3655646673,  19, True ) /* Attackable */
     , (3655646673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646673,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646673,   1,   33554817) /* Setup */
     , (3655646673,   3,  536870932) /* SoundTable */
     , (3655646673,   8,  100689034) /* Icon */
     , (3655646673,  22,  872415275) /* PhysicsEffectTable */
     , (3655646673, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655646673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646673,   1, 1343196344) /* Owner */
     , (3655646673,   2, 1343196344) /* Container */
     , (3655646673, 8000, 3655646673) /* PCAPRecordedObjectIID */;
