INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668794028, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668794028,   1,        128) /* ItemType - Misc */
     , (3668794028,   5,         35) /* EncumbranceVal */
     , (3668794028,  11,          1) /* MaxStackSize */
     , (3668794028,  12,          1) /* StackSize */
     , (3668794028,  16,          8) /* ItemUseable - Contained */
     , (3668794028,  19,       1000) /* Value */
     , (3668794028,  65,        101) /* Placement - Resting */
     , (3668794028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668794028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668794028, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668794028,   1, False) /* Stuck */
     , (3668794028,  11, True ) /* IgnoreCollisions */
     , (3668794028,  13, True ) /* Ethereal */
     , (3668794028,  14, True ) /* GravityStatus */
     , (3668794028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668794028,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668794028,   1,   33554603) /* Setup */
     , (3668794028,   3,  536870932) /* SoundTable */
     , (3668794028,   8,  100686396) /* Icon */
     , (3668794028,  22,  872415275) /* PhysicsEffectTable */
     , (3668794028,  28,       3571) /* Spell - HealthUp10Percent */
     , (3668794028, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3668794028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668794028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668794028,   1, 1343382061) /* Owner */
     , (3668794028,   2, 1343382061) /* Container */
     , (3668794028, 8000, 3668794028) /* PCAPRecordedObjectIID */;
