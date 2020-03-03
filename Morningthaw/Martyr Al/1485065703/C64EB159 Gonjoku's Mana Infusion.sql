INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045977, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045977,   1,        128) /* ItemType - Misc */
     , (3327045977,   5,         40) /* EncumbranceVal */
     , (3327045977,  11,         25) /* MaxStackSize */
     , (3327045977,  12,          2) /* StackSize */
     , (3327045977,  16,          8) /* ItemUseable - Contained */
     , (3327045977,  65,        101) /* Placement - Resting */
     , (3327045977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045977, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327045977, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045977,   1, False) /* Stuck */
     , (3327045977,  11, True ) /* IgnoreCollisions */
     , (3327045977,  13, True ) /* Ethereal */
     , (3327045977,  14, True ) /* GravityStatus */
     , (3327045977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045977,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045977,   1,   33554603) /* Setup */
     , (3327045977,   3,  536870932) /* SoundTable */
     , (3327045977,   8,  100686392) /* Icon */
     , (3327045977,  22,  872415275) /* PhysicsEffectTable */
     , (3327045977,  28,       1999) /* Spell - ManaGiver */
     , (3327045977, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3327045977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327045977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045977,   1, 1343112254) /* Owner */
     , (3327045977,   2, 1343112254) /* Container */
     , (3327045977, 8000, 3327045977) /* PCAPRecordedObjectIID */;
