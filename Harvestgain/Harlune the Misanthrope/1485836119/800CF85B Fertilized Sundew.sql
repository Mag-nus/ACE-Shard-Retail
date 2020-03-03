INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333659, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333659,   1,        128) /* ItemType - Misc */
     , (2148333659,   5,        100) /* EncumbranceVal */
     , (2148333659,  16,         32) /* ItemUseable - Remote */
     , (2148333659,  19,        100) /* Value */
     , (2148333659,  65,        101) /* Placement - Resting */
     , (2148333659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333659, 151,          9) /* HookType - Floor, Yard */
     , (2148333659, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333659,   1, False) /* Stuck */
     , (2148333659,  11, True ) /* IgnoreCollisions */
     , (2148333659,  13, True ) /* Ethereal */
     , (2148333659,  14, True ) /* GravityStatus */
     , (2148333659,  19, True ) /* Attackable */
     , (2148333659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333659,   1, 'Fertilized Sundew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333659,   1,   33559606) /* Setup */
     , (2148333659,   3,  536870932) /* SoundTable */
     , (2148333659,   8,  100687921) /* Icon */
     , (2148333659,  22,  872415275) /* PhysicsEffectTable */
     , (2148333659, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148333659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333659,   1, 1343264226) /* Owner */
     , (2148333659,   2, 1343264226) /* Container */
     , (2148333659, 8000, 2148333659) /* PCAPRecordedObjectIID */;
