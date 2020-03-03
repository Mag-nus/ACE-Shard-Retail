INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613454611, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613454611,   1,        128) /* ItemType - Misc */
     , (2613454611,   5,       1000) /* EncumbranceVal */
     , (2613454611,  11,          1) /* MaxStackSize */
     , (2613454611,  12,          1) /* StackSize */
     , (2613454611,  16,          1) /* ItemUseable - No */
     , (2613454611,  19,       2000) /* Value */
     , (2613454611,  65,        101) /* Placement - Resting */
     , (2613454611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613454611, 151,          2) /* HookType - Wall */
     , (2613454611, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613454611,   1, False) /* Stuck */
     , (2613454611,  11, True ) /* IgnoreCollisions */
     , (2613454611,  13, True ) /* Ethereal */
     , (2613454611,  14, True ) /* GravityStatus */
     , (2613454611,  19, True ) /* Attackable */
     , (2613454611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613454611,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613454611,   1,   33555677) /* Setup */
     , (2613454611,   3,  536870932) /* SoundTable */
     , (2613454611,   8,  100670499) /* Icon */
     , (2613454611,  22,  872415275) /* PhysicsEffectTable */
     , (2613454611, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2613454611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613454611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613454611,   1, 2326271815) /* Owner */
     , (2613454611,   2, 2326271815) /* Container */
     , (2613454611, 8000, 2613454611) /* PCAPRecordedObjectIID */;
