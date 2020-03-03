INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954816066, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954816066,   1,        128) /* ItemType - Misc */
     , (2954816066,   5,         20) /* EncumbranceVal */
     , (2954816066,  11,         25) /* MaxStackSize */
     , (2954816066,  12,          1) /* StackSize */
     , (2954816066,  16,          8) /* ItemUseable - Contained */
     , (2954816066,  65,        101) /* Placement - Resting */
     , (2954816066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954816066, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2954816066, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954816066,   1, False) /* Stuck */
     , (2954816066,  11, True ) /* IgnoreCollisions */
     , (2954816066,  13, True ) /* Ethereal */
     , (2954816066,  14, True ) /* GravityStatus */
     , (2954816066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954816066,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954816066,   1,   33554603) /* Setup */
     , (2954816066,   3,  536870932) /* SoundTable */
     , (2954816066,   8,  100686392) /* Icon */
     , (2954816066,  22,  872415275) /* PhysicsEffectTable */
     , (2954816066,  28,       1999) /* Spell - ManaGiver */
     , (2954816066, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2954816066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954816066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954816066,   1, 1342892549) /* Owner */
     , (2954816066,   2, 1342892549) /* Container */
     , (2954816066, 8000, 2954816066) /* PCAPRecordedObjectIID */;
