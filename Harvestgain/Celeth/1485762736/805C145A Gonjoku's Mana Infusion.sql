INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153518170, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153518170,   1,        128) /* ItemType - Misc */
     , (2153518170,   5,         20) /* EncumbranceVal */
     , (2153518170,  11,         25) /* MaxStackSize */
     , (2153518170,  12,          1) /* StackSize */
     , (2153518170,  16,          8) /* ItemUseable - Contained */
     , (2153518170,  65,        101) /* Placement - Resting */
     , (2153518170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153518170, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153518170, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153518170,   1, False) /* Stuck */
     , (2153518170,  11, True ) /* IgnoreCollisions */
     , (2153518170,  13, True ) /* Ethereal */
     , (2153518170,  14, True ) /* GravityStatus */
     , (2153518170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153518170,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153518170,   1,   33554603) /* Setup */
     , (2153518170,   3,  536870932) /* SoundTable */
     , (2153518170,   8,  100686392) /* Icon */
     , (2153518170,  22,  872415275) /* PhysicsEffectTable */
     , (2153518170,  28,       1999) /* Spell - ManaGiver */
     , (2153518170, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2153518170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153518170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153518170,   1, 2153610672) /* Owner */
     , (2153518170,   2, 2153610672) /* Container */
     , (2153518170, 8000, 2153518170) /* PCAPRecordedObjectIID */;
