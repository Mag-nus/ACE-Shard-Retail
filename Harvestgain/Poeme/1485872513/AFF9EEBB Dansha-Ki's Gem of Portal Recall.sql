INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952392379, 7316, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952392379,   1,       2048) /* ItemType - Gem */
     , (2952392379,   5,         20) /* EncumbranceVal */
     , (2952392379,  11,         25) /* MaxStackSize */
     , (2952392379,  12,          2) /* StackSize */
     , (2952392379,  16,          8) /* ItemUseable - Contained */
     , (2952392379,  18,          1) /* UiEffects - Magical */
     , (2952392379,  19,       3000) /* Value */
     , (2952392379,  65,        101) /* Placement - Resting */
     , (2952392379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952392379,  94,         16) /* TargetType - Creature */
     , (2952392379, 106,        210) /* ItemSpellcraft */
     , (2952392379, 107,         50) /* ItemCurMana */
     , (2952392379, 108,         50) /* ItemMaxMana */
     , (2952392379, 109,          0) /* ItemDifficulty */
     , (2952392379, 110,          0) /* ItemAllegianceRankLimit */
     , (2952392379, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952392379,   1, False) /* Stuck */
     , (2952392379,  11, True ) /* IgnoreCollisions */
     , (2952392379,  13, True ) /* Ethereal */
     , (2952392379,  14, True ) /* GravityStatus */
     , (2952392379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952392379,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2952392379,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952392379,   1,   33554809) /* Setup */
     , (2952392379,   3,  536870932) /* SoundTable */
     , (2952392379,   6,   67111919) /* PaletteBase */
     , (2952392379,   8,  100670731) /* Icon */
     , (2952392379,  22,  872415275) /* PhysicsEffectTable */
     , (2952392379,  28,       2645) /* Spell - PortalRecall */
     , (2952392379, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952392379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952392379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952392379,   1, 2164419566) /* Owner */
     , (2952392379,   2, 2164419566) /* Container */
     , (2952392379, 8000, 2952392379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952392379,  2645,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952392379, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952392379, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952392379, 0, 16779181, 0);
