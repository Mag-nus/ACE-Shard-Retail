INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089227960, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089227960,   1,        128) /* ItemType - Misc */
     , (3089227960,   5,         20) /* EncumbranceVal */
     , (3089227960,  11,         25) /* MaxStackSize */
     , (3089227960,  12,          1) /* StackSize */
     , (3089227960,  16,          8) /* ItemUseable - Contained */
     , (3089227960,  65,        101) /* Placement - Resting */
     , (3089227960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089227960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3089227960, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089227960,   1, False) /* Stuck */
     , (3089227960,  11, True ) /* IgnoreCollisions */
     , (3089227960,  13, True ) /* Ethereal */
     , (3089227960,  14, True ) /* GravityStatus */
     , (3089227960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089227960,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089227960,   1,   33554603) /* Setup */
     , (3089227960,   3,  536870932) /* SoundTable */
     , (3089227960,   8,  100686392) /* Icon */
     , (3089227960,  22,  872415275) /* PhysicsEffectTable */
     , (3089227960,  28,       1999) /* Spell - ManaGiver */
     , (3089227960, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3089227960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3089227960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089227960,   1, 1343064295) /* Owner */
     , (3089227960,   2, 1343064295) /* Container */
     , (3089227960, 8000, 3089227960) /* PCAPRecordedObjectIID */;
