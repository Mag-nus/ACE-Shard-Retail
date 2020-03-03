INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803230169, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803230169,   1,        128) /* ItemType - Misc */
     , (2803230169,   5,         35) /* EncumbranceVal */
     , (2803230169,  11,          1) /* MaxStackSize */
     , (2803230169,  12,          1) /* StackSize */
     , (2803230169,  16,          8) /* ItemUseable - Contained */
     , (2803230169,  19,       1000) /* Value */
     , (2803230169,  65,        101) /* Placement - Resting */
     , (2803230169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803230169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2803230169, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803230169,   1, False) /* Stuck */
     , (2803230169,  11, True ) /* IgnoreCollisions */
     , (2803230169,  13, True ) /* Ethereal */
     , (2803230169,  14, True ) /* GravityStatus */
     , (2803230169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803230169,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803230169,   1,   33554603) /* Setup */
     , (2803230169,   3,  536870932) /* SoundTable */
     , (2803230169,   8,  100686396) /* Icon */
     , (2803230169,  22,  872415275) /* PhysicsEffectTable */
     , (2803230169,  28,       3571) /* Spell - HealthUp10Percent */
     , (2803230169, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2803230169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2803230169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803230169,   1, 1343883940) /* Owner */
     , (2803230169,   2, 1343883940) /* Container */
     , (2803230169, 8000, 2803230169) /* PCAPRecordedObjectIID */;
