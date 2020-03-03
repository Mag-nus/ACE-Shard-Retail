INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288217, 2414, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288217,   1,       2048) /* ItemType - Gem */
     , (3628288217,   5,          5) /* EncumbranceVal */
     , (3628288217,  11,          1) /* MaxStackSize */
     , (3628288217,  12,          1) /* StackSize */
     , (3628288217,  16,          8) /* ItemUseable - Contained */
     , (3628288217,  18,          1) /* UiEffects - Magical */
     , (3628288217,  19,        538) /* Value */
     , (3628288217,  65,        101) /* Placement - Resting */
     , (3628288217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288217, 105,          3) /* ItemWorkmanship */
     , (3628288217, 106,        100) /* ItemSpellcraft */
     , (3628288217, 107,        245) /* ItemCurMana */
     , (3628288217, 108,        245) /* ItemMaxMana */
     , (3628288217, 109,          0) /* ItemDifficulty */
     , (3628288217, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288217, 115,          0) /* ItemSkillLevelLimit */
     , (3628288217, 117,        200) /* ItemManaCost */
     , (3628288217, 131,         14) /* MaterialType - Azurite */
     , (3628288217, 172,          1) /* AppraisalLongDescDecoration */
     , (3628288217, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288217,   1, False) /* Stuck */
     , (3628288217,  11, True ) /* IgnoreCollisions */
     , (3628288217,  13, True ) /* Ethereal */
     , (3628288217,  14, True ) /* GravityStatus */
     , (3628288217,  19, True ) /* Attackable */
     , (3628288217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288217, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288217,   1, 'Gem') /* Name */
     , (3628288217,  16, 'Azurite of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288217,   1,   33554809) /* Setup */
     , (3628288217,   3,  536870932) /* SoundTable */
     , (3628288217,   6,   67111919) /* PaletteBase */
     , (3628288217,   8,  100674737) /* Icon */
     , (3628288217,  22,  872415275) /* PhysicsEffectTable */
     , (3628288217,  28,       1111) /* Spell - BladeProtectionSelf3 */
     , (3628288217, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3628288217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288217,   1, 1343743514) /* Owner */
     , (3628288217,   2, 1343743514) /* Container */
     , (3628288217, 8000, 3628288217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288217,  1111,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288217, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288217, 0, 16779181, 0);
