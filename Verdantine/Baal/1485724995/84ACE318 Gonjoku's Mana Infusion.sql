INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922840, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922840,   1,        128) /* ItemType - Misc */
     , (2225922840,   5,         40) /* EncumbranceVal */
     , (2225922840,  11,         25) /* MaxStackSize */
     , (2225922840,  12,          2) /* StackSize */
     , (2225922840,  16,          8) /* ItemUseable - Contained */
     , (2225922840,  65,        101) /* Placement - Resting */
     , (2225922840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922840, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922840, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922840,   1, False) /* Stuck */
     , (2225922840,  11, True ) /* IgnoreCollisions */
     , (2225922840,  13, True ) /* Ethereal */
     , (2225922840,  14, True ) /* GravityStatus */
     , (2225922840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922840,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922840,   1,   33554603) /* Setup */
     , (2225922840,   3,  536870932) /* SoundTable */
     , (2225922840,   8,  100686392) /* Icon */
     , (2225922840,  22,  872415275) /* PhysicsEffectTable */
     , (2225922840,  28,       1999) /* Spell - ManaGiver */
     , (2225922840, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2225922840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922840,   1, 2225922851) /* Owner */
     , (2225922840,   2, 2225922851) /* Container */
     , (2225922840, 8000, 2225922840) /* PCAPRecordedObjectIID */;
