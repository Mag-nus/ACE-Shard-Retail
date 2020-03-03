INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359177990, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359177990,   1,        128) /* ItemType - Misc */
     , (3359177990,   5,         20) /* EncumbranceVal */
     , (3359177990,  11,         25) /* MaxStackSize */
     , (3359177990,  12,          1) /* StackSize */
     , (3359177990,  16,          8) /* ItemUseable - Contained */
     , (3359177990,  65,        101) /* Placement - Resting */
     , (3359177990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359177990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3359177990, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359177990,   1, False) /* Stuck */
     , (3359177990,  11, True ) /* IgnoreCollisions */
     , (3359177990,  13, True ) /* Ethereal */
     , (3359177990,  14, True ) /* GravityStatus */
     , (3359177990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359177990,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359177990,   1,   33554603) /* Setup */
     , (3359177990,   3,  536870932) /* SoundTable */
     , (3359177990,   8,  100686392) /* Icon */
     , (3359177990,  22,  872415275) /* PhysicsEffectTable */
     , (3359177990,  28,       1999) /* Spell - ManaGiver */
     , (3359177990, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3359177990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359177990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359177990,   1, 1343221089) /* Owner */
     , (3359177990,   2, 1343221089) /* Container */
     , (3359177990, 8000, 3359177990) /* PCAPRecordedObjectIID */;
