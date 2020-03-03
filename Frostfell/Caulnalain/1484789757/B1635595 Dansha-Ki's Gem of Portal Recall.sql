INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077205, 7316, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077205,   1,       2048) /* ItemType - Gem */
     , (2976077205,   5,         20) /* EncumbranceVal */
     , (2976077205,  11,         25) /* MaxStackSize */
     , (2976077205,  12,          2) /* StackSize */
     , (2976077205,  16,          8) /* ItemUseable - Contained */
     , (2976077205,  18,          1) /* UiEffects - Magical */
     , (2976077205,  19,       3000) /* Value */
     , (2976077205,  65,        101) /* Placement - Resting */
     , (2976077205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077205,  94,         16) /* TargetType - Creature */
     , (2976077205, 106,        210) /* ItemSpellcraft */
     , (2976077205, 107,         50) /* ItemCurMana */
     , (2976077205, 108,         50) /* ItemMaxMana */
     , (2976077205, 109,          0) /* ItemDifficulty */
     , (2976077205, 110,          0) /* ItemAllegianceRankLimit */
     , (2976077205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077205,   1, False) /* Stuck */
     , (2976077205,  11, True ) /* IgnoreCollisions */
     , (2976077205,  13, True ) /* Ethereal */
     , (2976077205,  14, True ) /* GravityStatus */
     , (2976077205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077205,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2976077205,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077205,   1,   33554809) /* Setup */
     , (2976077205,   3,  536870932) /* SoundTable */
     , (2976077205,   6,   67111919) /* PaletteBase */
     , (2976077205,   8,  100670731) /* Icon */
     , (2976077205,  22,  872415275) /* PhysicsEffectTable */
     , (2976077205,  28,       2645) /* Spell - PortalRecall */
     , (2976077205, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2976077205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976077205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077205,   1, 2976077664) /* Owner */
     , (2976077205,   2, 2976077664) /* Container */
     , (2976077205, 8000, 2976077205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077205,  2645,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077205, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077205, 0, 16779181, 0);
