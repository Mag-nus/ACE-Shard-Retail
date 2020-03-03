INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899135, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899135,   1,        128) /* ItemType - Misc */
     , (2997899135,   5,         20) /* EncumbranceVal */
     , (2997899135,  11,         25) /* MaxStackSize */
     , (2997899135,  12,          1) /* StackSize */
     , (2997899135,  16,          8) /* ItemUseable - Contained */
     , (2997899135,  65,        101) /* Placement - Resting */
     , (2997899135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899135, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2997899135, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899135,   1, False) /* Stuck */
     , (2997899135,  11, True ) /* IgnoreCollisions */
     , (2997899135,  13, True ) /* Ethereal */
     , (2997899135,  14, True ) /* GravityStatus */
     , (2997899135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899135,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899135,   1,   33554603) /* Setup */
     , (2997899135,   3,  536870932) /* SoundTable */
     , (2997899135,   8,  100686392) /* Icon */
     , (2997899135,  22,  872415275) /* PhysicsEffectTable */
     , (2997899135,  28,       1999) /* Spell - ManaGiver */
     , (2997899135, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2997899135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997899135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899135,   1, 2997899134) /* Owner */
     , (2997899135,   2, 2997899134) /* Container */
     , (2997899135, 8000, 2997899135) /* PCAPRecordedObjectIID */;
