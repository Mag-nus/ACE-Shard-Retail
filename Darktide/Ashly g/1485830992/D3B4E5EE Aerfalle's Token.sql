INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551847918, 40913, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551847918,   1,        128) /* ItemType - Misc */
     , (3551847918,   5,         20) /* EncumbranceVal */
     , (3551847918,  16,          1) /* ItemUseable - No */
     , (3551847918,  19,          0) /* Value */
     , (3551847918,  33,          1) /* Bonded - Bonded */
     , (3551847918,  65,        101) /* Placement - Resting */
     , (3551847918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551847918, 114,          1) /* Attuned - Attuned */
     , (3551847918, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551847918,   1, False) /* Stuck */
     , (3551847918,  11, True ) /* IgnoreCollisions */
     , (3551847918,  13, True ) /* Ethereal */
     , (3551847918,  14, True ) /* GravityStatus */
     , (3551847918,  19, True ) /* Attackable */
     , (3551847918,  22, True ) /* Inscribable */
     , (3551847918,  69, False) /* IsSellable */
     , (3551847918,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551847918,   1, 'Aerfalle''s Token') /* Name */
     , (3551847918,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (3551847918,  16, 'An ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847918,   1,   33554689) /* Setup */
     , (3551847918,   3,  536870932) /* SoundTable */
     , (3551847918,   6,   67111919) /* PaletteBase */
     , (3551847918,   8,  100670319) /* Icon */
     , (3551847918,  22,  872415275) /* PhysicsEffectTable */
     , (3551847918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3551847918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551847918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847918,   1, 1344151091) /* Owner */
     , (3551847918,   2, 1344151091) /* Container */
     , (3551847918, 8000, 3551847918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551847918, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551847918, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551847918, 0, 16778506, 0);
