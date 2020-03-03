INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048738807, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048738807,   1,        128) /* ItemType - Misc */
     , (3048738807,   5,         60) /* EncumbranceVal */
     , (3048738807,  11,         25) /* MaxStackSize */
     , (3048738807,  12,          3) /* StackSize */
     , (3048738807,  16,          8) /* ItemUseable - Contained */
     , (3048738807,  65,        101) /* Placement - Resting */
     , (3048738807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048738807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3048738807, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048738807,   1, False) /* Stuck */
     , (3048738807,  11, True ) /* IgnoreCollisions */
     , (3048738807,  13, True ) /* Ethereal */
     , (3048738807,  14, True ) /* GravityStatus */
     , (3048738807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048738807,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048738807,   1,   33554603) /* Setup */
     , (3048738807,   3,  536870932) /* SoundTable */
     , (3048738807,   8,  100686392) /* Icon */
     , (3048738807,  22,  872415275) /* PhysicsEffectTable */
     , (3048738807,  28,       1999) /* Spell - ManaGiver */
     , (3048738807, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3048738807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048738807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048738807,   1, 3046342416) /* Owner */
     , (3048738807,   2, 3046342416) /* Container */
     , (3048738807, 8000, 3048738807) /* PCAPRecordedObjectIID */;
