INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049515, 25543, 51, 7520577) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049515,   1,        128) /* ItemType - Misc */
     , (2693049515,   5,          5) /* EncumbranceVal */
     , (2693049515,  11,        100) /* MaxStackSize */
     , (2693049515,  12,          1) /* StackSize */
     , (2693049515,  16,          8) /* ItemUseable - Contained */
     , (2693049515,  19,        500) /* Value */
     , (2693049515,  65,        101) /* Placement - Resting */
     , (2693049515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049515, 106,        300) /* ItemSpellcraft */
     , (2693049515, 107,        100) /* ItemCurMana */
     , (2693049515, 108,        100) /* ItemMaxMana */
     , (2693049515, 109,          0) /* ItemDifficulty */
     , (2693049515, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693049515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049515,   1, False) /* Stuck */
     , (2693049515,  11, True ) /* IgnoreCollisions */
     , (2693049515,  13, True ) /* Ethereal */
     , (2693049515,  14, True ) /* GravityStatus */
     , (2693049515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049515,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2693049515,  14, 'Use this item to drink it.') /* Use */
     , (2693049515,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* ShortDesc */
     , (2693049515,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049515,   1,   33554603) /* Setup */
     , (2693049515,   3,  536870932) /* SoundTable */
     , (2693049515,   6,   67111919) /* PaletteBase */
     , (2693049515,   8,  100675052) /* Icon */
     , (2693049515,  22,  872415275) /* PhysicsEffectTable */
     , (2693049515,  28,       2979) /* Spell - DestinyWind */
     , (2693049515, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2693049515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049515,   1, 2693045643) /* Owner */
     , (2693049515,   2, 2693045643) /* Container */
     , (2693049515, 8000, 2693049515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693049515,  2979,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049515, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049515, 0, 83889126, 83889126, 0)
     , (2693049515, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049515, 0, 16778735, 0);
