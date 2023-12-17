INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581435987, 2420, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581435987,   1,       2048) /* ItemType - Gem */
     , (3581435987,   5,          5) /* EncumbranceVal */
     , (3581435987,  11,          1) /* MaxStackSize */
     , (3581435987,  12,          1) /* StackSize */
     , (3581435987,  16,          8) /* ItemUseable - Contained */
     , (3581435987,  18,          1) /* UiEffects - Magical */
     , (3581435987,  19,        299) /* Value */
     , (3581435987,  65,        101) /* Placement - Resting */
     , (3581435987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581435987, 105,          4) /* ItemWorkmanship */
     , (3581435987, 106,          1) /* ItemSpellcraft */
     , (3581435987, 107,        134) /* ItemCurMana */
     , (3581435987, 108,        134) /* ItemMaxMana */
     , (3581435987, 109,          0) /* ItemDifficulty */
     , (3581435987, 110,          0) /* ItemAllegianceRankLimit */
     , (3581435987, 115,          0) /* ItemSkillLevelLimit */
     , (3581435987, 117,        100) /* ItemManaCost */
     , (3581435987, 131,         46) /* MaterialType - WhiteQuartz */
     , (3581435987, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3581435987, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581435987,   1, False) /* Stuck */
     , (3581435987,  11, True ) /* IgnoreCollisions */
     , (3581435987,  13, True ) /* Ethereal */
     , (3581435987,  14, True ) /* GravityStatus */
     , (3581435987,  19, True ) /* Attackable */
     , (3581435987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581435987, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581435987,   1, 'Gem') /* Name */
     , (3581435987,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581435987,   1,   33554809) /* Setup */
     , (3581435987,   3,  536870932) /* SoundTable */
     , (3581435987,   6,   67111919) /* PaletteBase */
     , (3581435987,   8,  100674722) /* Icon */
     , (3581435987,  22,  872415275) /* PhysicsEffectTable */
     , (3581435987,  28,        165) /* Spell - RegenerationSelf1 */
     , (3581435987, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3581435987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581435987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581435987,   1, 3565558046) /* Owner */
     , (3581435987,   2, 3565558046) /* Container */
     , (3581435987, 8000, 3581435987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3581435987,   165,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581435987, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581435987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581435987, 0, 16779181, 0);
