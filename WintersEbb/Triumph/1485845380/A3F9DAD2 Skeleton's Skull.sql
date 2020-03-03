INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751060690, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751060690,   1,        128) /* ItemType - Misc */
     , (2751060690,   5,        150) /* EncumbranceVal */
     , (2751060690,  16,          1) /* ItemUseable - No */
     , (2751060690,  19,         10) /* Value */
     , (2751060690,  65,        101) /* Placement - Resting */
     , (2751060690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751060690, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2751060690, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751060690,   1, False) /* Stuck */
     , (2751060690,  11, True ) /* IgnoreCollisions */
     , (2751060690,  13, True ) /* Ethereal */
     , (2751060690,  14, True ) /* GravityStatus */
     , (2751060690,  19, True ) /* Attackable */
     , (2751060690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751060690,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751060690,   1,   33555205) /* Setup */
     , (2751060690,   3,  536870932) /* SoundTable */
     , (2751060690,   8,  100667504) /* Icon */
     , (2751060690,  22,  872415275) /* PhysicsEffectTable */
     , (2751060690, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2751060690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2751060690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751060690,   1, 2153219988) /* Owner */
     , (2751060690,   2, 2153219988) /* Container */
     , (2751060690, 8000, 2751060690) /* PCAPRecordedObjectIID */;
