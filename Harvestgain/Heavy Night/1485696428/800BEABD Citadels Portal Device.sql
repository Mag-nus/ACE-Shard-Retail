INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264637, 29609, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264637,   1,       2048) /* ItemType - Gem */
     , (2148264637,   5,       3500) /* EncumbranceVal */
     , (2148264637,  16,          1) /* ItemUseable - No */
     , (2148264637,  19,      10000) /* Value */
     , (2148264637,  65,        101) /* Placement - Resting */
     , (2148264637,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148264637, 151,          9) /* HookType - Floor, Yard */
     , (2148264637, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264637,   1, False) /* Stuck */
     , (2148264637,  11, True ) /* IgnoreCollisions */
     , (2148264637,  13, True ) /* Ethereal */
     , (2148264637,  14, True ) /* GravityStatus */
     , (2148264637,  19, True ) /* Attackable */
     , (2148264637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264637,   1, 'Citadels Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264637,   1,   33559075) /* Setup */
     , (2148264637,   3,  536870932) /* SoundTable */
     , (2148264637,   8,  100677183) /* Icon */
     , (2148264637,  22,  872415275) /* PhysicsEffectTable */
     , (2148264637, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264637,   1, 2166169224) /* Owner */
     , (2148264637,   2, 2166169224) /* Container */
     , (2148264637, 8000, 2148264637) /* PCAPRecordedObjectIID */;
