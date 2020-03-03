INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163896210, 24852, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163896210,   1,        128) /* ItemType - Misc */
     , (2163896210,   5,        150) /* EncumbranceVal */
     , (2163896210,  16,          1) /* ItemUseable - No */
     , (2163896210,  19,         10) /* Value */
     , (2163896210,  65,        101) /* Placement - Resting */
     , (2163896210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163896210, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163896210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163896210,   1, False) /* Stuck */
     , (2163896210,  11, True ) /* IgnoreCollisions */
     , (2163896210,  13, True ) /* Ethereal */
     , (2163896210,  14, True ) /* GravityStatus */
     , (2163896210,  19, True ) /* Attackable */
     , (2163896210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163896210,   1, 'Skull of a Skeletal Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163896210,   1,   33555205) /* Setup */
     , (2163896210,   3,  536870932) /* SoundTable */
     , (2163896210,   8,  100674500) /* Icon */
     , (2163896210,  22,  872415275) /* PhysicsEffectTable */
     , (2163896210, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2163896210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163896210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163896210,   1, 2164128547) /* Owner */
     , (2163896210,   2, 2164128547) /* Container */
     , (2163896210, 8000, 2163896210) /* PCAPRecordedObjectIID */;
