INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978749915, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978749915,   1,        128) /* ItemType - Misc */
     , (2978749915,   5,         60) /* EncumbranceVal */
     , (2978749915,  11,         25) /* MaxStackSize */
     , (2978749915,  12,          3) /* StackSize */
     , (2978749915,  16,          8) /* ItemUseable - Contained */
     , (2978749915,  65,        101) /* Placement - Resting */
     , (2978749915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978749915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2978749915, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978749915,   1, False) /* Stuck */
     , (2978749915,  11, True ) /* IgnoreCollisions */
     , (2978749915,  13, True ) /* Ethereal */
     , (2978749915,  14, True ) /* GravityStatus */
     , (2978749915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978749915,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978749915,   1,   33554603) /* Setup */
     , (2978749915,   3,  536870932) /* SoundTable */
     , (2978749915,   8,  100686392) /* Icon */
     , (2978749915,  22,  872415275) /* PhysicsEffectTable */
     , (2978749915,  28,       1999) /* Spell - ManaGiver */
     , (2978749915, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2978749915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978749915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978749915,   1, 2970192683) /* Owner */
     , (2978749915,   2, 2970192683) /* Container */
     , (2978749915, 8000, 2978749915) /* PCAPRecordedObjectIID */;
