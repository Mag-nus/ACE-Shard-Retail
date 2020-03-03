INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767285, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767285,   1,       2048) /* ItemType - Gem */
     , (2247767285,   5,         10) /* EncumbranceVal */
     , (2247767285,  16,          1) /* ItemUseable - No */
     , (2247767285,  19,      10000) /* Value */
     , (2247767285,  65,        101) /* Placement - Resting */
     , (2247767285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767285, 151,          2) /* HookType - Wall */
     , (2247767285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767285,   1, False) /* Stuck */
     , (2247767285,  11, True ) /* IgnoreCollisions */
     , (2247767285,  13, True ) /* Ethereal */
     , (2247767285,  14, True ) /* GravityStatus */
     , (2247767285,  19, True ) /* Attackable */
     , (2247767285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767285,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767285,   1,   33560433) /* Setup */
     , (2247767285,   3,  536870932) /* SoundTable */
     , (2247767285,   8,  100689762) /* Icon */
     , (2247767285,  22,  872415275) /* PhysicsEffectTable */
     , (2247767285, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2247767285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767285,   1, 2247719351) /* Owner */
     , (2247767285,   2, 2247719351) /* Container */
     , (2247767285, 8000, 2247767285) /* PCAPRecordedObjectIID */;
