INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181038, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181038,   1,        128) /* ItemType - Misc */
     , (2248181038,   5,         40) /* EncumbranceVal */
     , (2248181038,  11,         25) /* MaxStackSize */
     , (2248181038,  12,          2) /* StackSize */
     , (2248181038,  16,          8) /* ItemUseable - Contained */
     , (2248181038,  65,        101) /* Placement - Resting */
     , (2248181038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181038, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248181038, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181038,   1, False) /* Stuck */
     , (2248181038,  11, True ) /* IgnoreCollisions */
     , (2248181038,  13, True ) /* Ethereal */
     , (2248181038,  14, True ) /* GravityStatus */
     , (2248181038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181038,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181038,   1,   33554603) /* Setup */
     , (2248181038,   3,  536870932) /* SoundTable */
     , (2248181038,   8,  100686392) /* Icon */
     , (2248181038,  22,  872415275) /* PhysicsEffectTable */
     , (2248181038,  28,       1999) /* Spell - ManaGiver */
     , (2248181038, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2248181038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181038,   1, 2248181015) /* Owner */
     , (2248181038,   2, 2248181015) /* Container */
     , (2248181038, 8000, 2248181038) /* PCAPRecordedObjectIID */;
