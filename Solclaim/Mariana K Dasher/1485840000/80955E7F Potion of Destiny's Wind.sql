INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272703, 25543, 51, 7520577) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272703,   1,        128) /* ItemType - Misc */
     , (2157272703,   5,          5) /* EncumbranceVal */
     , (2157272703,  11,        100) /* MaxStackSize */
     , (2157272703,  12,          1) /* StackSize */
     , (2157272703,  16,          8) /* ItemUseable - Contained */
     , (2157272703,  19,        500) /* Value */
     , (2157272703,  65,        101) /* Placement - Resting */
     , (2157272703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272703, 106,        300) /* ItemSpellcraft */
     , (2157272703, 107,        100) /* ItemCurMana */
     , (2157272703, 108,        100) /* ItemMaxMana */
     , (2157272703, 109,          0) /* ItemDifficulty */
     , (2157272703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272703, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272703,   1, False) /* Stuck */
     , (2157272703,  11, True ) /* IgnoreCollisions */
     , (2157272703,  13, True ) /* Ethereal */
     , (2157272703,  14, True ) /* GravityStatus */
     , (2157272703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272703,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2157272703,  14, 'Use this item to drink it.') /* Use */
     , (2157272703,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* ShortDesc */
     , (2157272703,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272703,   1,   33554603) /* Setup */
     , (2157272703,   3,  536870932) /* SoundTable */
     , (2157272703,   6,   67111919) /* PaletteBase */
     , (2157272703,   8,  100675052) /* Icon */
     , (2157272703,  22,  872415275) /* PhysicsEffectTable */
     , (2157272703,  28,       2979) /* Spell - DestinyWind */
     , (2157272703, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2157272703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272703,   1, 1342939433) /* Owner */
     , (2157272703,   2, 1342939433) /* Container */
     , (2157272703, 8000, 2157272703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272703,  2979,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272703, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272703, 0, 83889126, 83889126, 0)
     , (2157272703, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272703, 0, 16778735, 0);
