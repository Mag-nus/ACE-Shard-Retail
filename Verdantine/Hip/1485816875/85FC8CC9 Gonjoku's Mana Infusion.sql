INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920841, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920841,   1,        128) /* ItemType - Misc */
     , (2247920841,   5,         60) /* EncumbranceVal */
     , (2247920841,  11,         25) /* MaxStackSize */
     , (2247920841,  12,          3) /* StackSize */
     , (2247920841,  16,          8) /* ItemUseable - Contained */
     , (2247920841,  65,        101) /* Placement - Resting */
     , (2247920841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920841, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247920841, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920841,   1, False) /* Stuck */
     , (2247920841,  11, True ) /* IgnoreCollisions */
     , (2247920841,  13, True ) /* Ethereal */
     , (2247920841,  14, True ) /* GravityStatus */
     , (2247920841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920841,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920841,   1,   33554603) /* Setup */
     , (2247920841,   3,  536870932) /* SoundTable */
     , (2247920841,   8,  100686392) /* Icon */
     , (2247920841,  22,  872415275) /* PhysicsEffectTable */
     , (2247920841,  28,       1999) /* Spell - ManaGiver */
     , (2247920841, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2247920841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247920841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920841,   1, 1342410852) /* Owner */
     , (2247920841,   2, 1342410852) /* Container */
     , (2247920841, 8000, 2247920841) /* PCAPRecordedObjectIID */;
