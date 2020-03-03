INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188962850, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188962850,   1,        128) /* ItemType - Misc */
     , (2188962850,   5,         50) /* EncumbranceVal */
     , (2188962850,  16,          1) /* ItemUseable - No */
     , (2188962850,  18,          8) /* UiEffects - BoostMana */
     , (2188962850,  65,        101) /* Placement - Resting */
     , (2188962850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188962850, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188962850,   1, False) /* Stuck */
     , (2188962850,  11, True ) /* IgnoreCollisions */
     , (2188962850,  13, True ) /* Ethereal */
     , (2188962850,  14, True ) /* GravityStatus */
     , (2188962850,  19, True ) /* Attackable */
     , (2188962850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188962850,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962850,   1,   33554817) /* Setup */
     , (2188962850,   3,  536870932) /* SoundTable */
     , (2188962850,   8,  100689037) /* Icon */
     , (2188962850,  22,  872415275) /* PhysicsEffectTable */
     , (2188962850, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2188962850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188962850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962850,   1, 2189157598) /* Owner */
     , (2188962850,   2, 2189157598) /* Container */
     , (2188962850, 8000, 2188962850) /* PCAPRecordedObjectIID */;
