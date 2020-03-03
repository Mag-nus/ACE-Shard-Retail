INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680840323, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680840323,   1,        128) /* ItemType - Misc */
     , (3680840323,   5,       1000) /* EncumbranceVal */
     , (3680840323,  11,          1) /* MaxStackSize */
     , (3680840323,  12,          1) /* StackSize */
     , (3680840323,  16,          1) /* ItemUseable - No */
     , (3680840323,  19,       2000) /* Value */
     , (3680840323,  65,        101) /* Placement - Resting */
     , (3680840323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680840323, 151,          2) /* HookType - Wall */
     , (3680840323, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680840323,   1, False) /* Stuck */
     , (3680840323,  11, True ) /* IgnoreCollisions */
     , (3680840323,  13, True ) /* Ethereal */
     , (3680840323,  14, True ) /* GravityStatus */
     , (3680840323,  19, True ) /* Attackable */
     , (3680840323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680840323,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680840323,   1,   33555677) /* Setup */
     , (3680840323,   3,  536870932) /* SoundTable */
     , (3680840323,   8,  100670499) /* Icon */
     , (3680840323,  22,  872415275) /* PhysicsEffectTable */
     , (3680840323, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3680840323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680840323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680840323,   1, 1343492818) /* Owner */
     , (3680840323,   2, 1343492818) /* Container */
     , (3680840323, 8000, 3680840323) /* PCAPRecordedObjectIID */;
