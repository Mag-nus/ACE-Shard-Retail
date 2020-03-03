INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369833, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369833,   1,        128) /* ItemType - Misc */
     , (3231369833,   5,       1000) /* EncumbranceVal */
     , (3231369833,  11,          1) /* MaxStackSize */
     , (3231369833,  12,          1) /* StackSize */
     , (3231369833,  16,          1) /* ItemUseable - No */
     , (3231369833,  19,       2000) /* Value */
     , (3231369833,  65,        101) /* Placement - Resting */
     , (3231369833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369833, 151,          2) /* HookType - Wall */
     , (3231369833, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369833,   1, False) /* Stuck */
     , (3231369833,  11, True ) /* IgnoreCollisions */
     , (3231369833,  13, True ) /* Ethereal */
     , (3231369833,  14, True ) /* GravityStatus */
     , (3231369833,  19, True ) /* Attackable */
     , (3231369833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369833,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369833,   1,   33555677) /* Setup */
     , (3231369833,   3,  536870932) /* SoundTable */
     , (3231369833,   8,  100670499) /* Icon */
     , (3231369833,  22,  872415275) /* PhysicsEffectTable */
     , (3231369833, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369833,   1, 3231189555) /* Owner */
     , (3231369833,   2, 3231189555) /* Container */
     , (3231369833, 8000, 3231369833) /* PCAPRecordedObjectIID */;
