INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622625612, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622625612,   1,        128) /* ItemType - Misc */
     , (2622625612,   5,         50) /* EncumbranceVal */
     , (2622625612,  11,         10) /* MaxStackSize */
     , (2622625612,  12,          1) /* StackSize */
     , (2622625612,  16,          1) /* ItemUseable - No */
     , (2622625612,  18,          8) /* UiEffects - BoostMana */
     , (2622625612,  19,          0) /* Value */
     , (2622625612,  33,          0) /* Bonded - Normal */
     , (2622625612,  65,        101) /* Placement - Resting */
     , (2622625612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622625612, 114,          0) /* Attuned - Normal */
     , (2622625612, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622625612,   1, False) /* Stuck */
     , (2622625612,  11, True ) /* IgnoreCollisions */
     , (2622625612,  13, True ) /* Ethereal */
     , (2622625612,  14, True ) /* GravityStatus */
     , (2622625612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622625612,   1, 'Corrupted Essence') /* Name */
     , (2622625612,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622625612,   1,   33554817) /* Setup */
     , (2622625612,   3,  536870932) /* SoundTable */
     , (2622625612,   8,  100692042) /* Icon */
     , (2622625612,  22,  872415275) /* PhysicsEffectTable */
     , (2622625612, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622625612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622625612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622625612,   1, 2189157585) /* Owner */
     , (2622625612,   2, 2189157585) /* Container */
     , (2622625612, 8000, 2622625612) /* PCAPRecordedObjectIID */;
