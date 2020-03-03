INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248032326, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248032326,   1,        128) /* ItemType - Misc */
     , (2248032326,   5,          1) /* EncumbranceVal */
     , (2248032326,  16,          1) /* ItemUseable - No */
     , (2248032326,  18,         64) /* UiEffects - Lightning */
     , (2248032326,  65,        101) /* Placement - Resting */
     , (2248032326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248032326, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248032326,   1, False) /* Stuck */
     , (2248032326,  11, True ) /* IgnoreCollisions */
     , (2248032326,  13, True ) /* Ethereal */
     , (2248032326,  14, True ) /* GravityStatus */
     , (2248032326,  19, True ) /* Attackable */
     , (2248032326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248032326,   1, 'Virindi Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248032326,   1,   33556769) /* Setup */
     , (2248032326,   3,  536870932) /* SoundTable */
     , (2248032326,   8,  100689641) /* Icon */
     , (2248032326,  22,  872415275) /* PhysicsEffectTable */
     , (2248032326, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2248032326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248032326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248032326,   1, 2247542640) /* Owner */
     , (2248032326,   2, 2247542640) /* Container */
     , (2248032326, 8000, 2248032326) /* PCAPRecordedObjectIID */;
