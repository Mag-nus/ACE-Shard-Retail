INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345969, 31617, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345969,   1,        128) /* ItemType - Misc */
     , (2150345969,   5,          5) /* EncumbranceVal */
     , (2150345969,  16,          1) /* ItemUseable - No */
     , (2150345969,  65,        101) /* Placement - Resting */
     , (2150345969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345969, 151,          2) /* HookType - Wall */
     , (2150345969, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345969,   1, False) /* Stuck */
     , (2150345969,  11, True ) /* IgnoreCollisions */
     , (2150345969,  13, True ) /* Ethereal */
     , (2150345969,  14, True ) /* GravityStatus */
     , (2150345969,  19, True ) /* Attackable */
     , (2150345969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345969,   1, 'Blood Shreth Butcher Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345969,   1,   33559570) /* Setup */
     , (2150345969,   3,  536870932) /* SoundTable */
     , (2150345969,   6,   67111919) /* PaletteBase */
     , (2150345969,   8,  100669720) /* Icon */
     , (2150345969,  22,  872415275) /* PhysicsEffectTable */
     , (2150345969,  52,  100687686) /* IconUnderlay */
     , (2150345969, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2150345969, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150345969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150345969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345969,   1, 2150345931) /* Owner */
     , (2150345969,   2, 2150345931) /* Container */
     , (2150345969, 8000, 2150345969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150345969, 67111919, 0, 0, 0);
