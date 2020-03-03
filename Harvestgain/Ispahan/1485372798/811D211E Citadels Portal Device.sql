INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169886, 29609, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169886,   1,       2048) /* ItemType - Gem */
     , (2166169886,   5,       3500) /* EncumbranceVal */
     , (2166169886,  16,          1) /* ItemUseable - No */
     , (2166169886,  19,      10000) /* Value */
     , (2166169886,  65,        101) /* Placement - Resting */
     , (2166169886,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166169886, 151,          9) /* HookType - Floor, Yard */
     , (2166169886, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169886,   1, False) /* Stuck */
     , (2166169886,  11, True ) /* IgnoreCollisions */
     , (2166169886,  13, True ) /* Ethereal */
     , (2166169886,  14, True ) /* GravityStatus */
     , (2166169886,  19, True ) /* Attackable */
     , (2166169886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169886,   1, 'Citadels Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169886,   1,   33559075) /* Setup */
     , (2166169886,   3,  536870932) /* SoundTable */
     , (2166169886,   8,  100677183) /* Icon */
     , (2166169886,  22,  872415275) /* PhysicsEffectTable */
     , (2166169886, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166169886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169886,   1, 2166169872) /* Owner */
     , (2166169886,   2, 2166169872) /* Container */
     , (2166169886, 8000, 2166169886) /* PCAPRecordedObjectIID */;
