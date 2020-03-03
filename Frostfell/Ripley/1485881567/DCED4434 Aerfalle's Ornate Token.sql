INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706537012, 40914, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706537012,   1,        128) /* ItemType - Misc */
     , (3706537012,   5,         20) /* EncumbranceVal */
     , (3706537012,  16,          1) /* ItemUseable - No */
     , (3706537012,  19,          0) /* Value */
     , (3706537012,  33,          1) /* Bonded - Bonded */
     , (3706537012,  65,        101) /* Placement - Resting */
     , (3706537012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706537012, 114,          1) /* Attuned - Attuned */
     , (3706537012, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706537012,   1, False) /* Stuck */
     , (3706537012,  11, True ) /* IgnoreCollisions */
     , (3706537012,  13, True ) /* Ethereal */
     , (3706537012,  14, True ) /* GravityStatus */
     , (3706537012,  19, True ) /* Attackable */
     , (3706537012,  22, True ) /* Inscribable */
     , (3706537012,  69, False) /* IsSellable */
     , (3706537012,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706537012,   1, 'Aerfalle''s Ornate Token') /* Name */
     , (3706537012,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (3706537012,  16, 'An ornate, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706537012,   1,   33554689) /* Setup */
     , (3706537012,   3,  536870932) /* SoundTable */
     , (3706537012,   6,   67111919) /* PaletteBase */
     , (3706537012,   8,  100670319) /* Icon */
     , (3706537012,  22,  872415275) /* PhysicsEffectTable */
     , (3706537012, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706537012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706537012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706537012,   1, 1342814975) /* Owner */
     , (3706537012,   2, 1342814975) /* Container */
     , (3706537012, 8000, 3706537012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706537012, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706537012, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706537012, 0, 16778506, 0);
