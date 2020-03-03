INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574207295, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574207295,   1,        128) /* ItemType - Misc */
     , (2574207295,   5,         35) /* EncumbranceVal */
     , (2574207295,  11,          1) /* MaxStackSize */
     , (2574207295,  12,          1) /* StackSize */
     , (2574207295,  16,          8) /* ItemUseable - Contained */
     , (2574207295,  19,       1000) /* Value */
     , (2574207295,  65,        101) /* Placement - Resting */
     , (2574207295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574207295, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2574207295, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574207295,   1, False) /* Stuck */
     , (2574207295,  11, True ) /* IgnoreCollisions */
     , (2574207295,  13, True ) /* Ethereal */
     , (2574207295,  14, True ) /* GravityStatus */
     , (2574207295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574207295,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574207295,   1,   33554603) /* Setup */
     , (2574207295,   3,  536870932) /* SoundTable */
     , (2574207295,   8,  100686396) /* Icon */
     , (2574207295,  22,  872415275) /* PhysicsEffectTable */
     , (2574207295,  28,       3571) /* Spell - HealthUp10Percent */
     , (2574207295, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2574207295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574207295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574207295,   1, 2417178990) /* Owner */
     , (2574207295,   2, 2417178990) /* Container */
     , (2574207295, 8000, 2574207295) /* PCAPRecordedObjectIID */;
