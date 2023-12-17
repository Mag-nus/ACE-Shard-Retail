INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319902, 31606, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319902,   1,        128) /* ItemType - Misc */
     , (3679319902,   5,          5) /* EncumbranceVal */
     , (3679319902,  16,          1) /* ItemUseable - No */
     , (3679319902,  65,        101) /* Placement - Resting */
     , (3679319902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319902, 151,          2) /* HookType - Wall */
     , (3679319902, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319902,   1, False) /* Stuck */
     , (3679319902,  11, True ) /* IgnoreCollisions */
     , (3679319902,  13, True ) /* Ethereal */
     , (3679319902,  14, True ) /* GravityStatus */
     , (3679319902,  19, True ) /* Attackable */
     , (3679319902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319902,   1, 'Repugnant Eater Ripper Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319902,   1,   33559570) /* Setup */
     , (3679319902,   3,  536870932) /* SoundTable */
     , (3679319902,   6,   67111919) /* PaletteBase */
     , (3679319902,   8,  100677365) /* Icon */
     , (3679319902,  22,  872415275) /* PhysicsEffectTable */
     , (3679319902,  52,  100687688) /* IconUnderlay */
     , (3679319902, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3679319902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679319902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319902,   1, 3679319882) /* Owner */
     , (3679319902,   2, 3679319882) /* Container */
     , (3679319902, 8000, 3679319902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319902, 67111924, 0, 0, 0);
