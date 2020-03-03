INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429072214, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429072214,   1,        128) /* ItemType - Misc */
     , (2429072214,   5,         60) /* EncumbranceVal */
     , (2429072214,  11,         25) /* MaxStackSize */
     , (2429072214,  12,          3) /* StackSize */
     , (2429072214,  16,          8) /* ItemUseable - Contained */
     , (2429072214,  65,        101) /* Placement - Resting */
     , (2429072214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429072214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2429072214, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429072214,   1, False) /* Stuck */
     , (2429072214,  11, True ) /* IgnoreCollisions */
     , (2429072214,  13, True ) /* Ethereal */
     , (2429072214,  14, True ) /* GravityStatus */
     , (2429072214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429072214,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072214,   1,   33554603) /* Setup */
     , (2429072214,   3,  536870932) /* SoundTable */
     , (2429072214,   8,  100686392) /* Icon */
     , (2429072214,  22,  872415275) /* PhysicsEffectTable */
     , (2429072214,  28,       1999) /* Spell - ManaGiver */
     , (2429072214, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2429072214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429072214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072214,   1, 1343340495) /* Owner */
     , (2429072214,   2, 1343340495) /* Container */
     , (2429072214, 8000, 2429072214) /* PCAPRecordedObjectIID */;
