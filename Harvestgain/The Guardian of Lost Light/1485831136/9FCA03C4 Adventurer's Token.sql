INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680816580, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680816580,   1,        128) /* ItemType - Misc */
     , (2680816580,   5,         30) /* EncumbranceVal */
     , (2680816580,  11,        100) /* MaxStackSize */
     , (2680816580,  12,          6) /* StackSize */
     , (2680816580,  16,          1) /* ItemUseable - No */
     , (2680816580,  19,        600) /* Value */
     , (2680816580,  65,        101) /* Placement - Resting */
     , (2680816580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2680816580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680816580,   1, False) /* Stuck */
     , (2680816580,  11, True ) /* IgnoreCollisions */
     , (2680816580,  13, True ) /* Ethereal */
     , (2680816580,  14, True ) /* GravityStatus */
     , (2680816580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680816580,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680816580,   1,   33554802) /* Setup */
     , (2680816580,   3,  536870932) /* SoundTable */
     , (2680816580,   8,  100689744) /* Icon */
     , (2680816580,  22,  872415275) /* PhysicsEffectTable */
     , (2680816580, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2680816580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2680816580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680816580,   1, 2427627195) /* Owner */
     , (2680816580,   2, 2427627195) /* Container */
     , (2680816580, 8000, 2680816580) /* PCAPRecordedObjectIID */;
