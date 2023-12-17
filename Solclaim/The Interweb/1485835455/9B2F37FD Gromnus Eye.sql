INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603563005, 52876, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603563005,   1,        128) /* ItemType - Misc */
     , (2603563005,   5,        150) /* EncumbranceVal */
     , (2603563005,  16,          1) /* ItemUseable - No */
     , (2603563005,  18,        128) /* UiEffects - Frost */
     , (2603563005,  19,          0) /* Value */
     , (2603563005,  33,          1) /* Bonded - Bonded */
     , (2603563005,  65,        101) /* Placement - Resting */
     , (2603563005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603563005, 114,          1) /* Attuned - Attuned */
     , (2603563005, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603563005,   1, False) /* Stuck */
     , (2603563005,  11, True ) /* IgnoreCollisions */
     , (2603563005,  13, True ) /* Ethereal */
     , (2603563005,  14, True ) /* GravityStatus */
     , (2603563005,  19, True ) /* Attackable */
     , (2603563005,  22, True ) /* Inscribable */
     , (2603563005,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603563005,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603563005,   1, 'Gromnus Eye') /* Name */
     , (2603563005,  16, 'A Gromnus Eye plucked from the skull of the Gromnus Champion. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603563005,   1,   33554817) /* Setup */
     , (2603563005,   3,  536870932) /* SoundTable */
     , (2603563005,   6,   67111919) /* PaletteBase */
     , (2603563005,   8,  100676743) /* Icon */
     , (2603563005,  22,  872415275) /* PhysicsEffectTable */
     , (2603563005, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2603563005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603563005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603563005,   1, 2410745683) /* Owner */
     , (2603563005,   2, 2410745683) /* Container */
     , (2603563005, 8000, 2603563005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2603563005, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2603563005, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2603563005, 0, 16777882, 0);
