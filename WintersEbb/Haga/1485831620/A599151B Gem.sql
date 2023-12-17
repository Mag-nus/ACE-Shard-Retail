INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778273051, 2419, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778273051,   1,       2048) /* ItemType - Gem */
     , (2778273051,   5,          5) /* EncumbranceVal */
     , (2778273051,  11,          1) /* MaxStackSize */
     , (2778273051,  12,          1) /* StackSize */
     , (2778273051,  16,          8) /* ItemUseable - Contained */
     , (2778273051,  18,          1) /* UiEffects - Magical */
     , (2778273051,  19,        574) /* Value */
     , (2778273051,  65,        101) /* Placement - Resting */
     , (2778273051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778273051, 105,          4) /* ItemWorkmanship */
     , (2778273051, 106,        100) /* ItemSpellcraft */
     , (2778273051, 107,        267) /* ItemCurMana */
     , (2778273051, 108,        267) /* ItemMaxMana */
     , (2778273051, 109,          0) /* ItemDifficulty */
     , (2778273051, 110,          0) /* ItemAllegianceRankLimit */
     , (2778273051, 115,          0) /* ItemSkillLevelLimit */
     , (2778273051, 117,        200) /* ItemManaCost */
     , (2778273051, 131,         44) /* MaterialType - Turquoise */
     , (2778273051, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2778273051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778273051,   1, False) /* Stuck */
     , (2778273051,  11, True ) /* IgnoreCollisions */
     , (2778273051,  13, True ) /* Ethereal */
     , (2778273051,  14, True ) /* GravityStatus */
     , (2778273051,  19, True ) /* Attackable */
     , (2778273051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778273051, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778273051,   1, 'Gem') /* Name */
     , (2778273051,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778273051,   1,   33554809) /* Setup */
     , (2778273051,   3,  536870932) /* SoundTable */
     , (2778273051,   6,   67111919) /* PaletteBase */
     , (2778273051,   8,  100674720) /* Icon */
     , (2778273051,  22,  872415275) /* PhysicsEffectTable */
     , (2778273051,  28,       1423) /* Spell - FocusSelf3 */
     , (2778273051, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2778273051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778273051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778273051,   1, 2768972465) /* Owner */
     , (2778273051,   2, 2768972465) /* Container */
     , (2778273051, 8000, 2778273051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2778273051,  1423,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2778273051, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778273051, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778273051, 0, 16779181, 0);
