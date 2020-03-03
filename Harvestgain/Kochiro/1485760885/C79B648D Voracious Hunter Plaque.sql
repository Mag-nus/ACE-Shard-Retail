INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348849805, 32112, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348849805,   1,        128) /* ItemType - Misc */
     , (3348849805,   5,          5) /* EncumbranceVal */
     , (3348849805,  16,          1) /* ItemUseable - No */
     , (3348849805,  19,          0) /* Value */
     , (3348849805,  33,          1) /* Bonded - Bonded */
     , (3348849805,  65,        101) /* Placement - Resting */
     , (3348849805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348849805, 114,          1) /* Attuned - Attuned */
     , (3348849805, 151,          2) /* HookType - Wall */
     , (3348849805, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348849805,   1, False) /* Stuck */
     , (3348849805,  11, True ) /* IgnoreCollisions */
     , (3348849805,  13, True ) /* Ethereal */
     , (3348849805,  14, True ) /* GravityStatus */
     , (3348849805,  19, True ) /* Attackable */
     , (3348849805,  22, True ) /* Inscribable */
     , (3348849805,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348849805,   1, 'Voracious Hunter Plaque') /* Name */
     , (3348849805,  16, 'The owner of this plaque is a verified "Voracious Hunter"!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348849805,   1,   33559570) /* Setup */
     , (3348849805,   3,  536870932) /* SoundTable */
     , (3348849805,   6,   67111919) /* PaletteBase */
     , (3348849805,   8,  100677365) /* Icon */
     , (3348849805,  22,  872415275) /* PhysicsEffectTable */
     , (3348849805,  52,  100687688) /* IconUnderlay */
     , (3348849805, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3348849805, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3348849805, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3348849805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348849805,   1, 1343075994) /* Owner */
     , (3348849805,   2, 1343075994) /* Container */
     , (3348849805, 8000, 3348849805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348849805, 67111924, 0, 0);
