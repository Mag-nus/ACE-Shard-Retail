INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007392842, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007392842,   1,        128) /* ItemType - Misc */
     , (3007392842,   5,         60) /* EncumbranceVal */
     , (3007392842,  11,         25) /* MaxStackSize */
     , (3007392842,  12,          3) /* StackSize */
     , (3007392842,  16,          8) /* ItemUseable - Contained */
     , (3007392842,  65,        101) /* Placement - Resting */
     , (3007392842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007392842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3007392842, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007392842,   1, False) /* Stuck */
     , (3007392842,  11, True ) /* IgnoreCollisions */
     , (3007392842,  13, True ) /* Ethereal */
     , (3007392842,  14, True ) /* GravityStatus */
     , (3007392842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007392842,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007392842,   1,   33554603) /* Setup */
     , (3007392842,   3,  536870932) /* SoundTable */
     , (3007392842,   8,  100686392) /* Icon */
     , (3007392842,  22,  872415275) /* PhysicsEffectTable */
     , (3007392842,  28,       1999) /* Spell - ManaGiver */
     , (3007392842, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3007392842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3007392842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007392842,   1, 2970182557) /* Owner */
     , (3007392842,   2, 2970182557) /* Container */
     , (3007392842, 8000, 3007392842) /* PCAPRecordedObjectIID */;
