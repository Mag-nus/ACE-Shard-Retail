INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288224, 2419, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288224,   1,       2048) /* ItemType - Gem */
     , (3628288224,   5,          5) /* EncumbranceVal */
     , (3628288224,  11,          1) /* MaxStackSize */
     , (3628288224,  12,          1) /* StackSize */
     , (3628288224,  16,          8) /* ItemUseable - Contained */
     , (3628288224,  18,          1) /* UiEffects - Magical */
     , (3628288224,  19,        326) /* Value */
     , (3628288224,  65,        101) /* Placement - Resting */
     , (3628288224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288224, 105,          1) /* ItemWorkmanship */
     , (3628288224, 106,         50) /* ItemSpellcraft */
     , (3628288224, 107,        150) /* ItemCurMana */
     , (3628288224, 108,        150) /* ItemMaxMana */
     , (3628288224, 109,          0) /* ItemDifficulty */
     , (3628288224, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288224, 115,          0) /* ItemSkillLevelLimit */
     , (3628288224, 117,        150) /* ItemManaCost */
     , (3628288224, 131,         44) /* MaterialType - Turquoise */
     , (3628288224, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628288224, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288224,   1, False) /* Stuck */
     , (3628288224,  11, True ) /* IgnoreCollisions */
     , (3628288224,  13, True ) /* Ethereal */
     , (3628288224,  14, True ) /* GravityStatus */
     , (3628288224,  19, True ) /* Attackable */
     , (3628288224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288224, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288224,   1, 'Gem') /* Name */
     , (3628288224,  16, 'Turquoise of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288224,   1,   33554809) /* Setup */
     , (3628288224,   3,  536870932) /* SoundTable */
     , (3628288224,   6,   67111919) /* PaletteBase */
     , (3628288224,   8,  100674720) /* Icon */
     , (3628288224,  22,  872415275) /* PhysicsEffectTable */
     , (3628288224,  28,        213) /* Spell - ManaRenewalSelf2 */
     , (3628288224, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3628288224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288224,   1, 1343743514) /* Owner */
     , (3628288224,   2, 1343743514) /* Container */
     , (3628288224, 8000, 3628288224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288224,   213,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288224, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288224, 0, 16779181, 0);
