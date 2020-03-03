INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092500487, 25544, 51, 7520577) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092500487,   1,        128) /* ItemType - Misc */
     , (3092500487,   5,         45) /* EncumbranceVal */
     , (3092500487,  11,        100) /* MaxStackSize */
     , (3092500487,  12,          9) /* StackSize */
     , (3092500487,  16,          8) /* ItemUseable - Contained */
     , (3092500487,  19,       4500) /* Value */
     , (3092500487,  65,        101) /* Placement - Resting */
     , (3092500487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092500487, 106,        300) /* ItemSpellcraft */
     , (3092500487, 107,        100) /* ItemCurMana */
     , (3092500487, 108,        100) /* ItemMaxMana */
     , (3092500487, 109,          0) /* ItemDifficulty */
     , (3092500487, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3092500487, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092500487,   1, False) /* Stuck */
     , (3092500487,  11, True ) /* IgnoreCollisions */
     , (3092500487,  13, True ) /* Ethereal */
     , (3092500487,  14, True ) /* GravityStatus */
     , (3092500487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092500487,   1, 'Potion of Endless Vigor') /* Name */
     , (3092500487,  14, 'Use this item to drink it.') /* Use */
     , (3092500487,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* ShortDesc */
     , (3092500487,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092500487,   1,   33554603) /* Setup */
     , (3092500487,   3,  536870932) /* SoundTable */
     , (3092500487,   6,   67111919) /* PaletteBase */
     , (3092500487,   8,  100675051) /* Icon */
     , (3092500487,  22,  872415275) /* PhysicsEffectTable */
     , (3092500487,  28,       2980) /* Spell - EndlessVigor */
     , (3092500487, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3092500487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3092500487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092500487,   1, 3112903066) /* Owner */
     , (3092500487,   2, 3112903066) /* Container */
     , (3092500487, 8000, 3092500487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092500487,  2980,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092500487, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092500487, 0, 83889126, 83889126, 0)
     , (3092500487, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092500487, 0, 16778735, 0);
