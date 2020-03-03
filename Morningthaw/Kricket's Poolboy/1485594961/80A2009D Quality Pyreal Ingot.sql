INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100637, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100637,   1,        128) /* ItemType - Misc */
     , (2158100637,   5,       1000) /* EncumbranceVal */
     , (2158100637,  11,          1) /* MaxStackSize */
     , (2158100637,  12,          1) /* StackSize */
     , (2158100637,  16,          1) /* ItemUseable - No */
     , (2158100637,  19,       2000) /* Value */
     , (2158100637,  65,        101) /* Placement - Resting */
     , (2158100637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100637, 151,          2) /* HookType - Wall */
     , (2158100637, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100637,   1, False) /* Stuck */
     , (2158100637,  11, True ) /* IgnoreCollisions */
     , (2158100637,  13, True ) /* Ethereal */
     , (2158100637,  14, True ) /* GravityStatus */
     , (2158100637,  19, True ) /* Attackable */
     , (2158100637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100637,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100637,   1,   33555677) /* Setup */
     , (2158100637,   3,  536870932) /* SoundTable */
     , (2158100637,   8,  100670499) /* Icon */
     , (2158100637,  22,  872415275) /* PhysicsEffectTable */
     , (2158100637, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100637,   1, 1343000213) /* Owner */
     , (2158100637,   2, 1343000213) /* Container */
     , (2158100637, 8000, 2158100637) /* PCAPRecordedObjectIID */;
