INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045883747, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045883747,   1,        128) /* ItemType - Misc */
     , (3045883747,   5,         60) /* EncumbranceVal */
     , (3045883747,  11,         25) /* MaxStackSize */
     , (3045883747,  12,          3) /* StackSize */
     , (3045883747,  16,          8) /* ItemUseable - Contained */
     , (3045883747,  65,        101) /* Placement - Resting */
     , (3045883747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045883747, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3045883747, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045883747,   1, False) /* Stuck */
     , (3045883747,  11, True ) /* IgnoreCollisions */
     , (3045883747,  13, True ) /* Ethereal */
     , (3045883747,  14, True ) /* GravityStatus */
     , (3045883747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045883747,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045883747,   1,   33554603) /* Setup */
     , (3045883747,   3,  536870932) /* SoundTable */
     , (3045883747,   8,  100686392) /* Icon */
     , (3045883747,  22,  872415275) /* PhysicsEffectTable */
     , (3045883747,  28,       1999) /* Spell - ManaGiver */
     , (3045883747, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3045883747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045883747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045883747,   1, 3011399398) /* Owner */
     , (3045883747,   2, 3011399398) /* Container */
     , (3045883747, 8000, 3045883747) /* PCAPRecordedObjectIID */;
