INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068971857, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068971857,   1,        128) /* ItemType - Misc */
     , (3068971857,   5,         80) /* EncumbranceVal */
     , (3068971857,  11,         25) /* MaxStackSize */
     , (3068971857,  12,          4) /* StackSize */
     , (3068971857,  16,          8) /* ItemUseable - Contained */
     , (3068971857,  65,        101) /* Placement - Resting */
     , (3068971857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068971857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3068971857, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068971857,   1, False) /* Stuck */
     , (3068971857,  11, True ) /* IgnoreCollisions */
     , (3068971857,  13, True ) /* Ethereal */
     , (3068971857,  14, True ) /* GravityStatus */
     , (3068971857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068971857,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068971857,   1,   33554603) /* Setup */
     , (3068971857,   3,  536870932) /* SoundTable */
     , (3068971857,   8,  100686392) /* Icon */
     , (3068971857,  22,  872415275) /* PhysicsEffectTable */
     , (3068971857,  28,       1999) /* Spell - ManaGiver */
     , (3068971857, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3068971857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068971857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068971857,   1, 2164423576) /* Owner */
     , (3068971857,   2, 2164423576) /* Container */
     , (3068971857, 8000, 3068971857) /* PCAPRecordedObjectIID */;
