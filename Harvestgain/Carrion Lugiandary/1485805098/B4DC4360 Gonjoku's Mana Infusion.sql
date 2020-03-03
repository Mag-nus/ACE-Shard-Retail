INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034334048, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034334048,   1,        128) /* ItemType - Misc */
     , (3034334048,   5,         20) /* EncumbranceVal */
     , (3034334048,  11,         25) /* MaxStackSize */
     , (3034334048,  12,          1) /* StackSize */
     , (3034334048,  16,          8) /* ItemUseable - Contained */
     , (3034334048,  65,        101) /* Placement - Resting */
     , (3034334048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034334048, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3034334048, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034334048,   1, False) /* Stuck */
     , (3034334048,  11, True ) /* IgnoreCollisions */
     , (3034334048,  13, True ) /* Ethereal */
     , (3034334048,  14, True ) /* GravityStatus */
     , (3034334048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034334048,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034334048,   1,   33554603) /* Setup */
     , (3034334048,   3,  536870932) /* SoundTable */
     , (3034334048,   8,  100686392) /* Icon */
     , (3034334048,  22,  872415275) /* PhysicsEffectTable */
     , (3034334048,  28,       1999) /* Spell - ManaGiver */
     , (3034334048, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3034334048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3034334048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034334048,   1, 3033953753) /* Owner */
     , (3034334048,   2, 3033953753) /* Container */
     , (3034334048, 8000, 3034334048) /* PCAPRecordedObjectIID */;
