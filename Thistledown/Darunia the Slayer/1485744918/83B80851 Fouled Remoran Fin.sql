INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209876049, 33679, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209876049,   1,        128) /* ItemType - Misc */
     , (2209876049,   5,         50) /* EncumbranceVal */
     , (2209876049,  16,          1) /* ItemUseable - No */
     , (2209876049,  18,          8) /* UiEffects - BoostMana */
     , (2209876049,  65,        101) /* Placement - Resting */
     , (2209876049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209876049, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209876049,   1, False) /* Stuck */
     , (2209876049,  11, True ) /* IgnoreCollisions */
     , (2209876049,  13, True ) /* Ethereal */
     , (2209876049,  14, True ) /* GravityStatus */
     , (2209876049,  19, True ) /* Attackable */
     , (2209876049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209876049,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876049,   1,   33554817) /* Setup */
     , (2209876049,   3,  536870932) /* SoundTable */
     , (2209876049,   8,  100689032) /* Icon */
     , (2209876049,  22,  872415275) /* PhysicsEffectTable */
     , (2209876049, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2209876049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209876049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876049,   1, 1342678173) /* Owner */
     , (2209876049,   2, 1342678173) /* Container */
     , (2209876049, 8000, 2209876049) /* PCAPRecordedObjectIID */;
