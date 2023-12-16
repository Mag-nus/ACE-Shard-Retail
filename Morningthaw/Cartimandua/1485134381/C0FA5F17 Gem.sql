INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237633815, 2395, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237633815,   1,       2048) /* ItemType - Gem */
     , (3237633815,   5,          5) /* EncumbranceVal */
     , (3237633815,  11,          1) /* MaxStackSize */
     , (3237633815,  12,          1) /* StackSize */
     , (3237633815,  16,          8) /* ItemUseable - Contained */
     , (3237633815,  18,          1) /* UiEffects - Magical */
     , (3237633815,  19,       1442) /* Value */
     , (3237633815,  65,        101) /* Placement - Resting */
     , (3237633815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237633815, 105,          6) /* ItemWorkmanship */
     , (3237633815, 106,        250) /* ItemSpellcraft */
     , (3237633815, 107,        545) /* ItemCurMana */
     , (3237633815, 108,        545) /* ItemMaxMana */
     , (3237633815, 109,          0) /* ItemDifficulty */
     , (3237633815, 110,          0) /* ItemAllegianceRankLimit */
     , (3237633815, 115,          0) /* ItemSkillLevelLimit */
     , (3237633815, 117,        350) /* ItemManaCost */
     , (3237633815, 131,         24) /* MaterialType - GreenJade */
     , (3237633815, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3237633815, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237633815,   1, False) /* Stuck */
     , (3237633815,  11, True ) /* IgnoreCollisions */
     , (3237633815,  13, True ) /* Ethereal */
     , (3237633815,  14, True ) /* GravityStatus */
     , (3237633815,  19, True ) /* Attackable */
     , (3237633815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237633815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237633815,   1, 'Gem') /* Name */
     , (3237633815,  16, 'Gem of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237633815,   1,   33554809) /* Setup */
     , (3237633815,   3,  536870932) /* SoundTable */
     , (3237633815,   6,   67111919) /* PaletteBase */
     , (3237633815,   8,  100674741) /* Icon */
     , (3237633815,  22,  872415275) /* PhysicsEffectTable */
     , (3237633815,  28,       1354) /* Spell - EnduranceSelf6 */
     , (3237633815, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3237633815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237633815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237633815,   1, 1343190293) /* Owner */
     , (3237633815,   2, 1343190293) /* Container */
     , (3237633815, 8000, 3237633815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237633815,  1354,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237633815, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237633815, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237633815, 0, 16779181, 0);
