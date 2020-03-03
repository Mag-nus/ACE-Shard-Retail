INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655547571, 33677, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655547571,   1,        128) /* ItemType - Misc */
     , (3655547571,   5,         50) /* EncumbranceVal */
     , (3655547571,  16,          1) /* ItemUseable - No */
     , (3655547571,  18,          8) /* UiEffects - BoostMana */
     , (3655547571,  65,        101) /* Placement - Resting */
     , (3655547571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655547571, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655547571,   1, False) /* Stuck */
     , (3655547571,  11, True ) /* IgnoreCollisions */
     , (3655547571,  13, True ) /* Ethereal */
     , (3655547571,  14, True ) /* GravityStatus */
     , (3655547571,  19, True ) /* Attackable */
     , (3655547571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655547571,   1, 'Mukkir Hellion Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547571,   1,   33554817) /* Setup */
     , (3655547571,   3,  536870932) /* SoundTable */
     , (3655547571,   8,  100689036) /* Icon */
     , (3655547571,  22,  872415275) /* PhysicsEffectTable */
     , (3655547571, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655547571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655547571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547571,   1, 3655579005) /* Owner */
     , (3655547571,   2, 3655579005) /* Container */
     , (3655547571, 8000, 3655547571) /* PCAPRecordedObjectIID */;
