INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359263991, 7316, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359263991,   1,       2048) /* ItemType - Gem */
     , (3359263991,   5,         10) /* EncumbranceVal */
     , (3359263991,  11,         25) /* MaxStackSize */
     , (3359263991,  12,          1) /* StackSize */
     , (3359263991,  16,          8) /* ItemUseable - Contained */
     , (3359263991,  18,          1) /* UiEffects - Magical */
     , (3359263991,  19,       1500) /* Value */
     , (3359263991,  65,        101) /* Placement - Resting */
     , (3359263991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359263991,  94,         16) /* TargetType - Creature */
     , (3359263991, 106,        210) /* ItemSpellcraft */
     , (3359263991, 107,         50) /* ItemCurMana */
     , (3359263991, 108,         50) /* ItemMaxMana */
     , (3359263991, 109,          0) /* ItemDifficulty */
     , (3359263991, 110,          0) /* ItemAllegianceRankLimit */
     , (3359263991, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359263991,   1, False) /* Stuck */
     , (3359263991,  11, True ) /* IgnoreCollisions */
     , (3359263991,  13, True ) /* Ethereal */
     , (3359263991,  14, True ) /* GravityStatus */
     , (3359263991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359263991,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (3359263991,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359263991,   1,   33554809) /* Setup */
     , (3359263991,   3,  536870932) /* SoundTable */
     , (3359263991,   6,   67111919) /* PaletteBase */
     , (3359263991,   8,  100670731) /* Icon */
     , (3359263991,  22,  872415275) /* PhysicsEffectTable */
     , (3359263991,  28,       2645) /* Spell - PortalRecall */
     , (3359263991, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359263991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359263991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359263991,   1, 1343025960) /* Owner */
     , (3359263991,   2, 1343025960) /* Container */
     , (3359263991, 8000, 3359263991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359263991,  2645,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359263991, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359263991, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359263991, 0, 16779181, 0);
