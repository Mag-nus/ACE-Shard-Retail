INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621361, 31606, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621361,   1,        128) /* ItemType - Misc */
     , (2153621361,   5,          5) /* EncumbranceVal */
     , (2153621361,  16,          1) /* ItemUseable - No */
     , (2153621361,  65,        101) /* Placement - Resting */
     , (2153621361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621361, 151,          2) /* HookType - Wall */
     , (2153621361, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621361,   1, False) /* Stuck */
     , (2153621361,  11, True ) /* IgnoreCollisions */
     , (2153621361,  13, True ) /* Ethereal */
     , (2153621361,  14, True ) /* GravityStatus */
     , (2153621361,  19, True ) /* Attackable */
     , (2153621361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621361,   1, 'Repugnant Eater Ripper Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621361,   1,   33559570) /* Setup */
     , (2153621361,   3,  536870932) /* SoundTable */
     , (2153621361,   6,   67111919) /* PaletteBase */
     , (2153621361,   8,  100677365) /* Icon */
     , (2153621361,  22,  872415275) /* PhysicsEffectTable */
     , (2153621361,  52,  100687688) /* IconUnderlay */
     , (2153621361, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2153621361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153621361, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621361,   1, 2153501263) /* Owner */
     , (2153621361,   2, 2153501263) /* Container */
     , (2153621361, 8000, 2153621361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621361, 67111924, 0, 0, 0);
