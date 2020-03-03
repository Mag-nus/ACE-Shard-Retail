INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937689, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937689,   1,        128) /* ItemType - Misc */
     , (2247937689,   5,         20) /* EncumbranceVal */
     , (2247937689,  11,         25) /* MaxStackSize */
     , (2247937689,  12,          1) /* StackSize */
     , (2247937689,  16,          8) /* ItemUseable - Contained */
     , (2247937689,  65,        101) /* Placement - Resting */
     , (2247937689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247937689, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937689,   1, False) /* Stuck */
     , (2247937689,  11, True ) /* IgnoreCollisions */
     , (2247937689,  13, True ) /* Ethereal */
     , (2247937689,  14, True ) /* GravityStatus */
     , (2247937689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937689,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937689,   1,   33554603) /* Setup */
     , (2247937689,   3,  536870932) /* SoundTable */
     , (2247937689,   8,  100686392) /* Icon */
     , (2247937689,  22,  872415275) /* PhysicsEffectTable */
     , (2247937689,  28,       1999) /* Spell - ManaGiver */
     , (2247937689, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2247937689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247937689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937689,   1, 1342410712) /* Owner */
     , (2247937689,   2, 1342410712) /* Container */
     , (2247937689, 8000, 2247937689) /* PCAPRecordedObjectIID */;
