INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165807347, 22849, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165807347,   1,        128) /* ItemType - Misc */
     , (2165807347,   5,        500) /* EncumbranceVal */
     , (2165807347,  16,          1) /* ItemUseable - No */
     , (2165807347,  19,       5000) /* Value */
     , (2165807347,  65,        101) /* Placement - Resting */
     , (2165807347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165807347, 151,          2) /* HookType - Wall */
     , (2165807347, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165807347,   1, False) /* Stuck */
     , (2165807347,  11, True ) /* IgnoreCollisions */
     , (2165807347,  13, True ) /* Ethereal */
     , (2165807347,  14, True ) /* GravityStatus */
     , (2165807347,  19, True ) /* Attackable */
     , (2165807347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165807347,   1, 'Falling Leaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165807347,   1,   33558151) /* Setup */
     , (2165807347,   3,  536870932) /* SoundTable */
     , (2165807347,   8,  100673916) /* Icon */
     , (2165807347,  22,  872415275) /* PhysicsEffectTable */
     , (2165807347, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165807347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165807347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165807347,   1, 2166113600) /* Owner */
     , (2165807347,   2, 2166113600) /* Container */
     , (2165807347, 8000, 2165807347) /* PCAPRecordedObjectIID */;
