INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333787568, 34837, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333787568,   1,        128) /* ItemType - Misc */
     , (3333787568,   5,         10) /* EncumbranceVal */
     , (3333787568,  11,        200) /* MaxStackSize */
     , (3333787568,  12,          2) /* StackSize */
     , (3333787568,  16,          1) /* ItemUseable - No */
     , (3333787568,  18,          8) /* UiEffects - BoostMana */
     , (3333787568,  19,         20) /* Value */
     , (3333787568,  65,        101) /* Placement - Resting */
     , (3333787568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333787568, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333787568,   1, False) /* Stuck */
     , (3333787568,  11, True ) /* IgnoreCollisions */
     , (3333787568,  13, True ) /* Ethereal */
     , (3333787568,  14, True ) /* GravityStatus */
     , (3333787568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333787568,   1, 'Blue Burning Mushroom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333787568,   1,   33560207) /* Setup */
     , (3333787568,   3,  536870932) /* SoundTable */
     , (3333787568,   8,  100689339) /* Icon */
     , (3333787568,  22,  872415275) /* PhysicsEffectTable */
     , (3333787568, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3333787568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333787568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333787568,   1, 1342753073) /* Owner */
     , (3333787568,   2, 1342753073) /* Container */
     , (3333787568, 8000, 3333787568) /* PCAPRecordedObjectIID */;
