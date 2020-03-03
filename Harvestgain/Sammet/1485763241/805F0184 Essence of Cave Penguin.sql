INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709956, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709956,   1,        128) /* ItemType - Misc */
     , (2153709956,   5,         35) /* EncumbranceVal */
     , (2153709956,  11,          1) /* MaxStackSize */
     , (2153709956,  12,          1) /* StackSize */
     , (2153709956,  16,          8) /* ItemUseable - Contained */
     , (2153709956,  19,       1000) /* Value */
     , (2153709956,  65,        101) /* Placement - Resting */
     , (2153709956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709956, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709956, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709956,   1, False) /* Stuck */
     , (2153709956,  11, True ) /* IgnoreCollisions */
     , (2153709956,  13, True ) /* Ethereal */
     , (2153709956,  14, True ) /* GravityStatus */
     , (2153709956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709956,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709956,   1,   33554603) /* Setup */
     , (2153709956,   3,  536870932) /* SoundTable */
     , (2153709956,   8,  100686396) /* Icon */
     , (2153709956,  22,  872415275) /* PhysicsEffectTable */
     , (2153709956,  28,       3571) /* Spell - HealthUp10Percent */
     , (2153709956, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2153709956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709956,   1, 1342834610) /* Owner */
     , (2153709956,   2, 1342834610) /* Container */
     , (2153709956, 8000, 2153709956) /* PCAPRecordedObjectIID */;
