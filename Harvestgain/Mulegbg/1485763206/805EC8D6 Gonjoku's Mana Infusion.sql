INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695446, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695446,   1,        128) /* ItemType - Misc */
     , (2153695446,   5,         20) /* EncumbranceVal */
     , (2153695446,  11,         25) /* MaxStackSize */
     , (2153695446,  12,          1) /* StackSize */
     , (2153695446,  16,          8) /* ItemUseable - Contained */
     , (2153695446,  65,        101) /* Placement - Resting */
     , (2153695446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695446, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695446, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695446,   1, False) /* Stuck */
     , (2153695446,  11, True ) /* IgnoreCollisions */
     , (2153695446,  13, True ) /* Ethereal */
     , (2153695446,  14, True ) /* GravityStatus */
     , (2153695446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695446,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695446,   1,   33554603) /* Setup */
     , (2153695446,   3,  536870932) /* SoundTable */
     , (2153695446,   8,  100686392) /* Icon */
     , (2153695446,  22,  872415275) /* PhysicsEffectTable */
     , (2153695446,  28,       1999) /* Spell - ManaGiver */
     , (2153695446, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2153695446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695446,   1, 2153695356) /* Owner */
     , (2153695446,   2, 2153695356) /* Container */
     , (2153695446, 8000, 2153695446) /* PCAPRecordedObjectIID */;
