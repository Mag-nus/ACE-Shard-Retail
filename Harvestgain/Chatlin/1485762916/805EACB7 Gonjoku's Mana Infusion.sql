INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688247, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688247,   1,        128) /* ItemType - Misc */
     , (2153688247,   5,         40) /* EncumbranceVal */
     , (2153688247,  11,         25) /* MaxStackSize */
     , (2153688247,  12,          2) /* StackSize */
     , (2153688247,  16,          8) /* ItemUseable - Contained */
     , (2153688247,  65,        101) /* Placement - Resting */
     , (2153688247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688247, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153688247, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688247,   1, False) /* Stuck */
     , (2153688247,  11, True ) /* IgnoreCollisions */
     , (2153688247,  13, True ) /* Ethereal */
     , (2153688247,  14, True ) /* GravityStatus */
     , (2153688247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688247,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688247,   1,   33554603) /* Setup */
     , (2153688247,   3,  536870932) /* SoundTable */
     , (2153688247,   8,  100686392) /* Icon */
     , (2153688247,  22,  872415275) /* PhysicsEffectTable */
     , (2153688247,  28,       1999) /* Spell - ManaGiver */
     , (2153688247, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2153688247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688247,   1, 1342826683) /* Owner */
     , (2153688247,   2, 1342826683) /* Container */
     , (2153688247, 8000, 2153688247) /* PCAPRecordedObjectIID */;
