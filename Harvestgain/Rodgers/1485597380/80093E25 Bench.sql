INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148089381, 268, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148089381,   1,        128) /* ItemType - Misc */
     , (2148089381,   5,         50) /* EncumbranceVal */
     , (2148089381,  16,          1) /* ItemUseable - No */
     , (2148089381,  19,       3226) /* Value */
     , (2148089381,  65,        101) /* Placement - Resting */
     , (2148089381,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148089381, 151,          9) /* HookType - Floor, Yard */
     , (2148089381, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148089381,   1, False) /* Stuck */
     , (2148089381,  11, True ) /* IgnoreCollisions */
     , (2148089381,  13, True ) /* Ethereal */
     , (2148089381,  14, True ) /* GravityStatus */
     , (2148089381,  19, True ) /* Attackable */
     , (2148089381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148089381,   1, 'Bench') /* Name */
     , (2148089381,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089381,   1,   33554720) /* Setup */
     , (2148089381,   8,  100668111) /* Icon */
     , (2148089381, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148089381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148089381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089381,   1, 1343079719) /* Owner */
     , (2148089381,   2, 1343079719) /* Container */
     , (2148089381, 8000, 2148089381) /* PCAPRecordedObjectIID */;
