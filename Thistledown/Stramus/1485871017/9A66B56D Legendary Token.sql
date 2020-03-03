INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590422381, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590422381,   1,        128) /* ItemType - Misc */
     , (2590422381,   5,         10) /* EncumbranceVal */
     , (2590422381,  11,        100) /* MaxStackSize */
     , (2590422381,  12,          2) /* StackSize */
     , (2590422381,  16,          1) /* ItemUseable - No */
     , (2590422381,  19,        200) /* Value */
     , (2590422381,  33,          1) /* Bonded - Bonded */
     , (2590422381,  65,        101) /* Placement - Resting */
     , (2590422381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590422381, 114,          1) /* Attuned - Attuned */
     , (2590422381, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590422381,   1, False) /* Stuck */
     , (2590422381,  11, True ) /* IgnoreCollisions */
     , (2590422381,  13, True ) /* Ethereal */
     , (2590422381,  14, True ) /* GravityStatus */
     , (2590422381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590422381,   1, 'Legendary Token') /* Name */
     , (2590422381,  14, 'Collect 20 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Aged Legendary Key.') /* Use */
     , (2590422381,  16, 'A trophy granted for the completion of any number of legendary tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590422381,   1,   33554802) /* Setup */
     , (2590422381,   3,  536870932) /* SoundTable */
     , (2590422381,   8,  100693003) /* Icon */
     , (2590422381,  22,  872415275) /* PhysicsEffectTable */
     , (2590422381, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2590422381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590422381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590422381,   1, 2349371445) /* Owner */
     , (2590422381,   2, 2349371445) /* Container */
     , (2590422381, 8000, 2590422381) /* PCAPRecordedObjectIID */;
