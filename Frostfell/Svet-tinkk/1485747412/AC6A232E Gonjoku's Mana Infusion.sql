INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2892636974, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892636974,   1,        128) /* ItemType - Misc */
     , (2892636974,   5,        380) /* EncumbranceVal */
     , (2892636974,  11,         25) /* MaxStackSize */
     , (2892636974,  12,         19) /* StackSize */
     , (2892636974,  16,          8) /* ItemUseable - Contained */
     , (2892636974,  65,        101) /* Placement - Resting */
     , (2892636974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2892636974, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2892636974, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892636974,   1, False) /* Stuck */
     , (2892636974,  11, True ) /* IgnoreCollisions */
     , (2892636974,  13, True ) /* Ethereal */
     , (2892636974,  14, True ) /* GravityStatus */
     , (2892636974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892636974,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892636974,   1,   33554603) /* Setup */
     , (2892636974,   3,  536870932) /* SoundTable */
     , (2892636974,   8,  100686392) /* Icon */
     , (2892636974,  22,  872415275) /* PhysicsEffectTable */
     , (2892636974,  28,       1999) /* Spell - ManaGiver */
     , (2892636974, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2892636974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2892636974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892636974,   1, 2893087169) /* Owner */
     , (2892636974,   2, 2893087169) /* Container */
     , (2892636974, 8000, 2892636974) /* PCAPRecordedObjectIID */;
