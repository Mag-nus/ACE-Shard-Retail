INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038832852, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038832852,   1,        128) /* ItemType - Misc */
     , (3038832852,   5,        100) /* EncumbranceVal */
     , (3038832852,  11,         25) /* MaxStackSize */
     , (3038832852,  12,          5) /* StackSize */
     , (3038832852,  16,          8) /* ItemUseable - Contained */
     , (3038832852,  65,        101) /* Placement - Resting */
     , (3038832852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038832852, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3038832852, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038832852,   1, False) /* Stuck */
     , (3038832852,  11, True ) /* IgnoreCollisions */
     , (3038832852,  13, True ) /* Ethereal */
     , (3038832852,  14, True ) /* GravityStatus */
     , (3038832852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038832852,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038832852,   1,   33554603) /* Setup */
     , (3038832852,   3,  536870932) /* SoundTable */
     , (3038832852,   8,  100686392) /* Icon */
     , (3038832852,  22,  872415275) /* PhysicsEffectTable */
     , (3038832852,  28,       1999) /* Spell - ManaGiver */
     , (3038832852, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3038832852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038832852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038832852,   1, 1343224440) /* Owner */
     , (3038832852,   2, 1343224440) /* Container */
     , (3038832852, 8000, 3038832852) /* PCAPRecordedObjectIID */;
