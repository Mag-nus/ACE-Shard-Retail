INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655573248, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655573248,   1,        128) /* ItemType - Misc */
     , (3655573248,   5,         50) /* EncumbranceVal */
     , (3655573248,  16,          1) /* ItemUseable - No */
     , (3655573248,  18,          8) /* UiEffects - BoostMana */
     , (3655573248,  65,        101) /* Placement - Resting */
     , (3655573248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655573248, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655573248,   1, False) /* Stuck */
     , (3655573248,  11, True ) /* IgnoreCollisions */
     , (3655573248,  13, True ) /* Ethereal */
     , (3655573248,  14, True ) /* GravityStatus */
     , (3655573248,  19, True ) /* Attackable */
     , (3655573248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655573248,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655573248,   1,   33554817) /* Setup */
     , (3655573248,   3,  536870932) /* SoundTable */
     , (3655573248,   8,  100689034) /* Icon */
     , (3655573248,  22,  872415275) /* PhysicsEffectTable */
     , (3655573248, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655573248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655573248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655573248,   1, 1343196344) /* Owner */
     , (3655573248,   2, 1343196344) /* Container */
     , (3655573248, 8000, 3655573248) /* PCAPRecordedObjectIID */;
