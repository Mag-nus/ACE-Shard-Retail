INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875838, 2433, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875838,   1,       2048) /* ItemType - Gem */
     , (2368875838,   5,          5) /* EncumbranceVal */
     , (2368875838,  11,          1) /* MaxStackSize */
     , (2368875838,  12,          1) /* StackSize */
     , (2368875838,  16,          8) /* ItemUseable - Contained */
     , (2368875838,  18,          1) /* UiEffects - Magical */
     , (2368875838,  19,       1305) /* Value */
     , (2368875838,  65,        101) /* Placement - Resting */
     , (2368875838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875838, 105,          7) /* ItemWorkmanship */
     , (2368875838, 106,        250) /* ItemSpellcraft */
     , (2368875838, 107,        584) /* ItemCurMana */
     , (2368875838, 108,        584) /* ItemMaxMana */
     , (2368875838, 109,          0) /* ItemDifficulty */
     , (2368875838, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875838, 115,          0) /* ItemSkillLevelLimit */
     , (2368875838, 117,        350) /* ItemManaCost */
     , (2368875838, 131,         37) /* MaterialType - RoseQuartz */
     , (2368875838, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2368875838, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875838,   1, False) /* Stuck */
     , (2368875838,  11, True ) /* IgnoreCollisions */
     , (2368875838,  13, True ) /* Ethereal */
     , (2368875838,  14, True ) /* GravityStatus */
     , (2368875838,  19, True ) /* Attackable */
     , (2368875838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875838, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875838,   1, 'Gem') /* Name */
     , (2368875838,  16, 'Rose Quartz of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875838,   1,   33554809) /* Setup */
     , (2368875838,   3,  536870932) /* SoundTable */
     , (2368875838,   6,   67111919) /* PaletteBase */
     , (2368875838,   8,  100674713) /* Icon */
     , (2368875838,  22,  872415275) /* PhysicsEffectTable */
     , (2368875838,  28,       1071) /* Spell - LightningProtectionSelf6 */
     , (2368875838, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2368875838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875838,   1, 2368875828) /* Owner */
     , (2368875838,   2, 2368875828) /* Container */
     , (2368875838, 8000, 2368875838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875838,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875838, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875838, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875838, 0, 16779181, 0);
