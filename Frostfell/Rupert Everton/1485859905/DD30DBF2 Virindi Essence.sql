INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966770, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966770,   1,        128) /* ItemType - Misc */
     , (3710966770,   5,          1) /* EncumbranceVal */
     , (3710966770,  16,          1) /* ItemUseable - No */
     , (3710966770,  18,         64) /* UiEffects - Lightning */
     , (3710966770,  19,          0) /* Value */
     , (3710966770,  33,          1) /* Bonded - Bonded */
     , (3710966770,  65,        101) /* Placement - Resting */
     , (3710966770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966770,   1, False) /* Stuck */
     , (3710966770,  11, True ) /* IgnoreCollisions */
     , (3710966770,  13, True ) /* Ethereal */
     , (3710966770,  14, True ) /* GravityStatus */
     , (3710966770,  19, True ) /* Attackable */
     , (3710966770,  22, True ) /* Inscribable */
     , (3710966770,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966770,   1, 'Virindi Essence') /* Name */
     , (3710966770,  16, 'Looking into this vaguely gem-like object, you perceive the swirling eddies of portal space and, within them, the vague image of Ayan Baqur.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966770,   1,   33556769) /* Setup */
     , (3710966770,   3,  536870932) /* SoundTable */
     , (3710966770,   8,  100689641) /* Icon */
     , (3710966770,  22,  872415275) /* PhysicsEffectTable */
     , (3710966770, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3710966770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966770,   1, 3710966748) /* Owner */
     , (3710966770,   2, 3710966748) /* Container */
     , (3710966770, 8000, 3710966770) /* PCAPRecordedObjectIID */;
