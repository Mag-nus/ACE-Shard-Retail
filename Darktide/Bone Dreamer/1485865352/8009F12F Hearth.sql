INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135215, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135215,   1,       1024) /* ItemType - Useless */
     , (2148135215,   5,       5000) /* EncumbranceVal */
     , (2148135215,  16,          1) /* ItemUseable - No */
     , (2148135215,  19,      10000) /* Value */
     , (2148135215,  65,        101) /* Placement - Resting */
     , (2148135215,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148135215, 151,          1) /* HookType - Floor */
     , (2148135215, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135215,   1, False) /* Stuck */
     , (2148135215,  11, True ) /* IgnoreCollisions */
     , (2148135215,  13, True ) /* Ethereal */
     , (2148135215,  14, True ) /* GravityStatus */
     , (2148135215,  19, True ) /* Attackable */
     , (2148135215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135215,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135215,   1,   33557448) /* Setup */
     , (2148135215,   3,  536870932) /* SoundTable */
     , (2148135215,   8,  100672429) /* Icon */
     , (2148135215,  22,  872415275) /* PhysicsEffectTable */
     , (2148135215, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135215,   1, 1344172149) /* Owner */
     , (2148135215,   2, 1344172149) /* Container */
     , (2148135215, 8000, 2148135215) /* PCAPRecordedObjectIID */;
