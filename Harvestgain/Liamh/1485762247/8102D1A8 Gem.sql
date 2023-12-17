INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445608, 2412, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445608,   1,       2048) /* ItemType - Gem */
     , (2164445608,   5,          5) /* EncumbranceVal */
     , (2164445608,  11,          1) /* MaxStackSize */
     , (2164445608,  12,          1) /* StackSize */
     , (2164445608,  16,          8) /* ItemUseable - Contained */
     , (2164445608,  18,          1) /* UiEffects - Magical */
     , (2164445608,  19,       5369) /* Value */
     , (2164445608,  65,        101) /* Placement - Resting */
     , (2164445608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445608, 105,          9) /* ItemWorkmanship */
     , (2164445608, 106,        300) /* ItemSpellcraft */
     , (2164445608, 107,        662) /* ItemCurMana */
     , (2164445608, 108,        662) /* ItemMaxMana */
     , (2164445608, 109,          0) /* ItemDifficulty */
     , (2164445608, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445608, 115,          0) /* ItemSkillLevelLimit */
     , (2164445608, 117,        350) /* ItemManaCost */
     , (2164445608, 131,         39) /* MaterialType - Sapphire */
     , (2164445608, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445608, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445608,   1, False) /* Stuck */
     , (2164445608,  11, True ) /* IgnoreCollisions */
     , (2164445608,  13, True ) /* Ethereal */
     , (2164445608,  14, True ) /* GravityStatus */
     , (2164445608,  19, True ) /* Attackable */
     , (2164445608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445608,   1, 'Gem') /* Name */
     , (2164445608,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445608,   1,   33554809) /* Setup */
     , (2164445608,   3,  536870932) /* SoundTable */
     , (2164445608,   6,   67111919) /* PaletteBase */
     , (2164445608,   8,  100674715) /* Icon */
     , (2164445608,  22,  872415275) /* PhysicsEffectTable */
     , (2164445608,  28,       2059) /* Spell - CoordinationSelf7 */
     , (2164445608, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2164445608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445608,   1, 1343226457) /* Owner */
     , (2164445608,   2, 1343226457) /* Container */
     , (2164445608, 8000, 2164445608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445608,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445608, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445608, 0, 16779181, 0);
