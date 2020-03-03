INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669973139, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669973139,   1,        128) /* ItemType - Misc */
     , (3669973139,   5,         35) /* EncumbranceVal */
     , (3669973139,  11,          1) /* MaxStackSize */
     , (3669973139,  12,          1) /* StackSize */
     , (3669973139,  16,          8) /* ItemUseable - Contained */
     , (3669973139,  19,       1000) /* Value */
     , (3669973139,  65,        101) /* Placement - Resting */
     , (3669973139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669973139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3669973139, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669973139,   1, False) /* Stuck */
     , (3669973139,  11, True ) /* IgnoreCollisions */
     , (3669973139,  13, True ) /* Ethereal */
     , (3669973139,  14, True ) /* GravityStatus */
     , (3669973139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669973139,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669973139,   1,   33554603) /* Setup */
     , (3669973139,   3,  536870932) /* SoundTable */
     , (3669973139,   8,  100686396) /* Icon */
     , (3669973139,  22,  872415275) /* PhysicsEffectTable */
     , (3669973139,  28,       3571) /* Spell - HealthUp10Percent */
     , (3669973139, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3669973139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669973139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669973139,   1, 1343382068) /* Owner */
     , (3669973139,   2, 1343382068) /* Container */
     , (3669973139, 8000, 3669973139) /* PCAPRecordedObjectIID */;
