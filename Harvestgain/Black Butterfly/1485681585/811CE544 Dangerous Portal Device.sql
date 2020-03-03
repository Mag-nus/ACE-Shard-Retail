INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154564, 30261, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154564,   1,       2048) /* ItemType - Gem */
     , (2166154564,   5,      12500) /* EncumbranceVal */
     , (2166154564,  16,          1) /* ItemUseable - No */
     , (2166154564,  19,     100000) /* Value */
     , (2166154564,  65,        101) /* Placement - Resting */
     , (2166154564,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166154564, 151,          9) /* HookType - Floor, Yard */
     , (2166154564, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154564,   1, False) /* Stuck */
     , (2166154564,  11, True ) /* IgnoreCollisions */
     , (2166154564,  13, True ) /* Ethereal */
     , (2166154564,  14, True ) /* GravityStatus */
     , (2166154564,  19, True ) /* Attackable */
     , (2166154564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154564,   1, 'Dangerous Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154564,   1,   33559074) /* Setup */
     , (2166154564,   3,  536870932) /* SoundTable */
     , (2166154564,   8,  100677182) /* Icon */
     , (2166154564,  22,  872415275) /* PhysicsEffectTable */
     , (2166154564, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154564,   1, 1343064295) /* Owner */
     , (2166154564,   2, 1343064295) /* Container */
     , (2166154564, 8000, 2166154564) /* PCAPRecordedObjectIID */;
