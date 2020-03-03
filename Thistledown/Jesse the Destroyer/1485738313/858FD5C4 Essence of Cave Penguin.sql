INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240796100, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240796100,   1,        128) /* ItemType - Misc */
     , (2240796100,   5,         35) /* EncumbranceVal */
     , (2240796100,  11,          1) /* MaxStackSize */
     , (2240796100,  12,          1) /* StackSize */
     , (2240796100,  16,          8) /* ItemUseable - Contained */
     , (2240796100,  19,       1000) /* Value */
     , (2240796100,  65,        101) /* Placement - Resting */
     , (2240796100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240796100, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2240796100, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240796100,   1, False) /* Stuck */
     , (2240796100,  11, True ) /* IgnoreCollisions */
     , (2240796100,  13, True ) /* Ethereal */
     , (2240796100,  14, True ) /* GravityStatus */
     , (2240796100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240796100,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240796100,   1,   33554603) /* Setup */
     , (2240796100,   3,  536870932) /* SoundTable */
     , (2240796100,   8,  100686396) /* Icon */
     , (2240796100,  22,  872415275) /* PhysicsEffectTable */
     , (2240796100,  28,       3571) /* Spell - HealthUp10Percent */
     , (2240796100, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2240796100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240796100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240796100,   1, 2147603645) /* Owner */
     , (2240796100,   2, 2147603645) /* Container */
     , (2240796100, 8000, 2240796100) /* PCAPRecordedObjectIID */;
