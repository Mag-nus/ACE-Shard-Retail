INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467856, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467856,   1,        128) /* ItemType - Misc */
     , (2164467856,   5,         80) /* EncumbranceVal */
     , (2164467856,  11,         25) /* MaxStackSize */
     , (2164467856,  12,          4) /* StackSize */
     , (2164467856,  16,          8) /* ItemUseable - Contained */
     , (2164467856,  65,        101) /* Placement - Resting */
     , (2164467856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467856, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467856, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467856,   1, False) /* Stuck */
     , (2164467856,  11, True ) /* IgnoreCollisions */
     , (2164467856,  13, True ) /* Ethereal */
     , (2164467856,  14, True ) /* GravityStatus */
     , (2164467856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467856,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467856,   1,   33554603) /* Setup */
     , (2164467856,   3,  536870932) /* SoundTable */
     , (2164467856,   8,  100686392) /* Icon */
     , (2164467856,  22,  872415275) /* PhysicsEffectTable */
     , (2164467856,  28,       1999) /* Spell - ManaGiver */
     , (2164467856, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2164467856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467856,   1, 2164467853) /* Owner */
     , (2164467856,   2, 2164467853) /* Container */
     , (2164467856, 8000, 2164467856) /* PCAPRecordedObjectIID */;
