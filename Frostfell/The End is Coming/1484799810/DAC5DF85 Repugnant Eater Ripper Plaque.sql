INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670400901, 31606, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670400901,   1,        128) /* ItemType - Misc */
     , (3670400901,   5,          5) /* EncumbranceVal */
     , (3670400901,  16,          1) /* ItemUseable - No */
     , (3670400901,  65,        101) /* Placement - Resting */
     , (3670400901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670400901, 151,          2) /* HookType - Wall */
     , (3670400901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670400901,   1, False) /* Stuck */
     , (3670400901,  11, True ) /* IgnoreCollisions */
     , (3670400901,  13, True ) /* Ethereal */
     , (3670400901,  14, True ) /* GravityStatus */
     , (3670400901,  19, True ) /* Attackable */
     , (3670400901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670400901,   1, 'Repugnant Eater Ripper Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670400901,   1,   33559570) /* Setup */
     , (3670400901,   3,  536870932) /* SoundTable */
     , (3670400901,   6,   67111919) /* PaletteBase */
     , (3670400901,   8,  100677365) /* Icon */
     , (3670400901,  22,  872415275) /* PhysicsEffectTable */
     , (3670400901,  52,  100687688) /* IconUnderlay */
     , (3670400901, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3670400901, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3670400901, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3670400901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670400901,   1, 3675031466) /* Owner */
     , (3670400901,   2, 3675031466) /* Container */
     , (3670400901, 8000, 3670400901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670400901, 67111924, 0, 0, 0);
