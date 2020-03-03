INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897937, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897937,   1,        128) /* ItemType - Misc */
     , (2155897937,   5,         25) /* EncumbranceVal */
     , (2155897937,  16,          1) /* ItemUseable - No */
     , (2155897937,  18,          4) /* UiEffects - BoostHealth */
     , (2155897937,  65,        101) /* Placement - Resting */
     , (2155897937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897937, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897937,   1, False) /* Stuck */
     , (2155897937,  11, True ) /* IgnoreCollisions */
     , (2155897937,  13, True ) /* Ethereal */
     , (2155897937,  14, True ) /* GravityStatus */
     , (2155897937,  19, True ) /* Attackable */
     , (2155897937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897937,   1, 'Crystal of Perception') /* Name */
     , (2155897937,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897937,   1,   33558524) /* Setup */
     , (2155897937,   3,  536870932) /* SoundTable */
     , (2155897937,   6,   67109312) /* PaletteBase */
     , (2155897937,   8,  100671360) /* Icon */
     , (2155897937,  22,  872415275) /* PhysicsEffectTable */
     , (2155897937, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2155897937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897937,   1, 3480804422) /* Owner */
     , (2155897937,   2, 3480804422) /* Container */
     , (2155897937, 8000, 2155897937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897937, 67112898, 0, 0);
