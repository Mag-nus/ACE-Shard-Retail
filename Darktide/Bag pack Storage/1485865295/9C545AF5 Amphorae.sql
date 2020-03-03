INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622774005, 25780, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622774005,   1,        128) /* ItemType - Misc */
     , (2622774005,   5,        100) /* EncumbranceVal */
     , (2622774005,  16,          1) /* ItemUseable - No */
     , (2622774005,  19,       3000) /* Value */
     , (2622774005,  65,        101) /* Placement - Resting */
     , (2622774005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622774005, 151,          9) /* HookType - Floor, Yard */
     , (2622774005, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622774005,   1, False) /* Stuck */
     , (2622774005,  11, True ) /* IgnoreCollisions */
     , (2622774005,  13, True ) /* Ethereal */
     , (2622774005,  14, True ) /* GravityStatus */
     , (2622774005,  19, True ) /* Attackable */
     , (2622774005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622774005,   1, 'Amphorae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774005,   1,   33558540) /* Setup */
     , (2622774005,   3,  536870932) /* SoundTable */
     , (2622774005,   8,  100675569) /* Icon */
     , (2622774005,  22,  872415275) /* PhysicsEffectTable */
     , (2622774005, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622774005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622774005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774005,   1, 1343807209) /* Owner */
     , (2622774005,   2, 1343807209) /* Container */
     , (2622774005, 8000, 2622774005) /* PCAPRecordedObjectIID */;
