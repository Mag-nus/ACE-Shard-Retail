INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796950279, 2394, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796950279,   1,       2048) /* ItemType - Gem */
     , (2796950279,   5,          5) /* EncumbranceVal */
     , (2796950279,  11,          1) /* MaxStackSize */
     , (2796950279,  12,          1) /* StackSize */
     , (2796950279,  16,          8) /* ItemUseable - Contained */
     , (2796950279,  18,          1) /* UiEffects - Magical */
     , (2796950279,  19,       1568) /* Value */
     , (2796950279,  65,        101) /* Placement - Resting */
     , (2796950279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796950279, 105,          9) /* ItemWorkmanship */
     , (2796950279, 106,        300) /* ItemSpellcraft */
     , (2796950279, 107,        662) /* ItemCurMana */
     , (2796950279, 108,        662) /* ItemMaxMana */
     , (2796950279, 109,          0) /* ItemDifficulty */
     , (2796950279, 110,          0) /* ItemAllegianceRankLimit */
     , (2796950279, 115,          0) /* ItemSkillLevelLimit */
     , (2796950279, 117,        350) /* ItemManaCost */
     , (2796950279, 131,         15) /* MaterialType - BlackGarnet */
     , (2796950279, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2796950279, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796950279,   1, False) /* Stuck */
     , (2796950279,  11, True ) /* IgnoreCollisions */
     , (2796950279,  13, True ) /* Ethereal */
     , (2796950279,  14, True ) /* GravityStatus */
     , (2796950279,  19, True ) /* Attackable */
     , (2796950279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796950279, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796950279,   1, 'Gem') /* Name */
     , (2796950279,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796950279,   1,   33554809) /* Setup */
     , (2796950279,   3,  536870932) /* SoundTable */
     , (2796950279,   6,   67111919) /* PaletteBase */
     , (2796950279,   8,  100674738) /* Icon */
     , (2796950279,  22,  872415275) /* PhysicsEffectTable */
     , (2796950279,  28,       2059) /* Spell - CoordinationSelf7 */
     , (2796950279, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2796950279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796950279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796950279,   1, 1342574622) /* Owner */
     , (2796950279,   2, 1342574622) /* Container */
     , (2796950279, 8000, 2796950279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796950279,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2796950279, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796950279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796950279, 0, 16779181, 0);
