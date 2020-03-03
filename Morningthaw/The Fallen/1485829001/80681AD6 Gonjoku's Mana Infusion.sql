INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154306262, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154306262,   1,        128) /* ItemType - Misc */
     , (2154306262,   5,         20) /* EncumbranceVal */
     , (2154306262,  11,         25) /* MaxStackSize */
     , (2154306262,  12,          1) /* StackSize */
     , (2154306262,  16,          8) /* ItemUseable - Contained */
     , (2154306262,  65,        101) /* Placement - Resting */
     , (2154306262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154306262, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154306262, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154306262,   1, False) /* Stuck */
     , (2154306262,  11, True ) /* IgnoreCollisions */
     , (2154306262,  13, True ) /* Ethereal */
     , (2154306262,  14, True ) /* GravityStatus */
     , (2154306262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154306262,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154306262,   1,   33554603) /* Setup */
     , (2154306262,   3,  536870932) /* SoundTable */
     , (2154306262,   8,  100686392) /* Icon */
     , (2154306262,  22,  872415275) /* PhysicsEffectTable */
     , (2154306262,  28,       1999) /* Spell - ManaGiver */
     , (2154306262, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2154306262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154306262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154306262,   1, 2153613004) /* Owner */
     , (2154306262,   2, 2153613004) /* Container */
     , (2154306262, 8000, 2154306262) /* PCAPRecordedObjectIID */;
