INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676839507, 7316, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676839507,   1,       2048) /* ItemType - Gem */
     , (2676839507,   5,         20) /* EncumbranceVal */
     , (2676839507,  11,         25) /* MaxStackSize */
     , (2676839507,  12,          1) /* StackSize */
     , (2676839507,  16,          8) /* ItemUseable - Contained */
     , (2676839507,  18,          1) /* UiEffects - Magical */
     , (2676839507,  19,       3000) /* Value */
     , (2676839507,  65,        101) /* Placement - Resting */
     , (2676839507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676839507,  94,         16) /* TargetType - Creature */
     , (2676839507, 106,        210) /* ItemSpellcraft */
     , (2676839507, 107,         50) /* ItemCurMana */
     , (2676839507, 108,         50) /* ItemMaxMana */
     , (2676839507, 109,          0) /* ItemDifficulty */
     , (2676839507, 110,          0) /* ItemAllegianceRankLimit */
     , (2676839507, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676839507,   1, False) /* Stuck */
     , (2676839507,  11, True ) /* IgnoreCollisions */
     , (2676839507,  13, True ) /* Ethereal */
     , (2676839507,  14, True ) /* GravityStatus */
     , (2676839507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676839507,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2676839507,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676839507,   1,   33554809) /* Setup */
     , (2676839507,   3,  536870932) /* SoundTable */
     , (2676839507,   6,   67111919) /* PaletteBase */
     , (2676839507,   8,  100670731) /* Icon */
     , (2676839507,  22,  872415275) /* PhysicsEffectTable */
     , (2676839507,  28,       2645) /* Spell - PortalRecall */
     , (2676839507, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2676839507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2676839507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676839507,   1, 2149225987) /* Owner */
     , (2676839507,   2, 2149225987) /* Container */
     , (2676839507, 8000, 2676839507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676839507,  2645,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676839507, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676839507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676839507, 0, 16779181, 0);
