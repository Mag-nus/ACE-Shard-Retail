INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239062832, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239062832,   1,        128) /* ItemType - Misc */
     , (2239062832,   5,         60) /* EncumbranceVal */
     , (2239062832,  11,         25) /* MaxStackSize */
     , (2239062832,  12,          3) /* StackSize */
     , (2239062832,  16,          8) /* ItemUseable - Contained */
     , (2239062832,  65,        101) /* Placement - Resting */
     , (2239062832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239062832, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2239062832, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239062832,   1, False) /* Stuck */
     , (2239062832,  11, True ) /* IgnoreCollisions */
     , (2239062832,  13, True ) /* Ethereal */
     , (2239062832,  14, True ) /* GravityStatus */
     , (2239062832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239062832,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239062832,   1,   33554603) /* Setup */
     , (2239062832,   3,  536870932) /* SoundTable */
     , (2239062832,   8,  100686392) /* Icon */
     , (2239062832,  22,  872415275) /* PhysicsEffectTable */
     , (2239062832,  28,       1999) /* Spell - ManaGiver */
     , (2239062832, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2239062832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2239062832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239062832,   1, 2147601517) /* Owner */
     , (2239062832,   2, 2147601517) /* Container */
     , (2239062832, 8000, 2239062832) /* PCAPRecordedObjectIID */;
