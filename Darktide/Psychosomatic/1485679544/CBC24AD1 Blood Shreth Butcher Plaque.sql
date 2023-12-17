INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418507985, 31617, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418507985,   1,        128) /* ItemType - Misc */
     , (3418507985,   5,          5) /* EncumbranceVal */
     , (3418507985,  16,          1) /* ItemUseable - No */
     , (3418507985,  65,        101) /* Placement - Resting */
     , (3418507985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418507985, 151,          2) /* HookType - Wall */
     , (3418507985, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418507985,   1, False) /* Stuck */
     , (3418507985,  11, True ) /* IgnoreCollisions */
     , (3418507985,  13, True ) /* Ethereal */
     , (3418507985,  14, True ) /* GravityStatus */
     , (3418507985,  19, True ) /* Attackable */
     , (3418507985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418507985,   1, 'Blood Shreth Butcher Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418507985,   1,   33559570) /* Setup */
     , (3418507985,   3,  536870932) /* SoundTable */
     , (3418507985,   6,   67111919) /* PaletteBase */
     , (3418507985,   8,  100669720) /* Icon */
     , (3418507985,  22,  872415275) /* PhysicsEffectTable */
     , (3418507985,  52,  100687686) /* IconUnderlay */
     , (3418507985, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3418507985, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3418507985, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3418507985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418507985,   1, 1343892602) /* Owner */
     , (3418507985,   2, 1343892602) /* Container */
     , (3418507985, 8000, 3418507985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418507985, 67111919, 0, 0, 0);
