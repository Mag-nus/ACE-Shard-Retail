INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220794, 7316, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220794,   1,       2048) /* ItemType - Gem */
     , (2153220794,   5,         10) /* EncumbranceVal */
     , (2153220794,  11,         25) /* MaxStackSize */
     , (2153220794,  12,          1) /* StackSize */
     , (2153220794,  16,          8) /* ItemUseable - Contained */
     , (2153220794,  18,          1) /* UiEffects - Magical */
     , (2153220794,  19,       1500) /* Value */
     , (2153220794,  65,        101) /* Placement - Resting */
     , (2153220794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220794,  94,         16) /* TargetType - Creature */
     , (2153220794, 106,        210) /* ItemSpellcraft */
     , (2153220794, 107,         50) /* ItemCurMana */
     , (2153220794, 108,         50) /* ItemMaxMana */
     , (2153220794, 109,          0) /* ItemDifficulty */
     , (2153220794, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220794, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220794,   1, False) /* Stuck */
     , (2153220794,  11, True ) /* IgnoreCollisions */
     , (2153220794,  13, True ) /* Ethereal */
     , (2153220794,  14, True ) /* GravityStatus */
     , (2153220794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220794,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2153220794,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220794,   1,   33554809) /* Setup */
     , (2153220794,   3,  536870932) /* SoundTable */
     , (2153220794,   6,   67111919) /* PaletteBase */
     , (2153220794,   8,  100670731) /* Icon */
     , (2153220794,  22,  872415275) /* PhysicsEffectTable */
     , (2153220794,  28,       2645) /* Spell - PortalRecall */
     , (2153220794, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153220794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220794,   1, 2153220784) /* Owner */
     , (2153220794,   2, 2153220784) /* Container */
     , (2153220794, 8000, 2153220794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220794,  2645,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220794, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220794, 0, 16779181, 0);
