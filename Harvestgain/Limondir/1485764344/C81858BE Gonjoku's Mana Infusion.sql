INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357038782, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357038782,   1,        128) /* ItemType - Misc */
     , (3357038782,   5,         20) /* EncumbranceVal */
     , (3357038782,  11,         25) /* MaxStackSize */
     , (3357038782,  12,          1) /* StackSize */
     , (3357038782,  16,          8) /* ItemUseable - Contained */
     , (3357038782,  65,        101) /* Placement - Resting */
     , (3357038782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357038782, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3357038782, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357038782,   1, False) /* Stuck */
     , (3357038782,  11, True ) /* IgnoreCollisions */
     , (3357038782,  13, True ) /* Ethereal */
     , (3357038782,  14, True ) /* GravityStatus */
     , (3357038782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357038782,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357038782,   1,   33554603) /* Setup */
     , (3357038782,   3,  536870932) /* SoundTable */
     , (3357038782,   8,  100686392) /* Icon */
     , (3357038782,  22,  872415275) /* PhysicsEffectTable */
     , (3357038782,  28,       1999) /* Spell - ManaGiver */
     , (3357038782, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3357038782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357038782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357038782,   1, 1343224440) /* Owner */
     , (3357038782,   2, 1343224440) /* Container */
     , (3357038782, 8000, 3357038782) /* PCAPRecordedObjectIID */;
