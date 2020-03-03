INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445610, 2418, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445610,   1,       2048) /* ItemType - Gem */
     , (2164445610,   5,          5) /* EncumbranceVal */
     , (2164445610,  11,          1) /* MaxStackSize */
     , (2164445610,  12,          1) /* StackSize */
     , (2164445610,  16,          8) /* ItemUseable - Contained */
     , (2164445610,  18,          1) /* UiEffects - Magical */
     , (2164445610,  19,        369) /* Value */
     , (2164445610,  65,        101) /* Placement - Resting */
     , (2164445610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445610, 105,          2) /* ItemWorkmanship */
     , (2164445610, 106,         50) /* ItemSpellcraft */
     , (2164445610, 107,        167) /* ItemCurMana */
     , (2164445610, 108,        167) /* ItemMaxMana */
     , (2164445610, 109,          0) /* ItemDifficulty */
     , (2164445610, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445610, 115,          0) /* ItemSkillLevelLimit */
     , (2164445610, 117,        150) /* ItemManaCost */
     , (2164445610, 131,         42) /* MaterialType - TigerEye */
     , (2164445610, 172,          1) /* AppraisalLongDescDecoration */
     , (2164445610, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445610,   1, False) /* Stuck */
     , (2164445610,  11, True ) /* IgnoreCollisions */
     , (2164445610,  13, True ) /* Ethereal */
     , (2164445610,  14, True ) /* GravityStatus */
     , (2164445610,  19, True ) /* Attackable */
     , (2164445610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445610, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445610,   1, 'Gem') /* Name */
     , (2164445610,  16, 'Gem of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445610,   1,   33554809) /* Setup */
     , (2164445610,   3,  536870932) /* SoundTable */
     , (2164445610,   8,  100674718) /* Icon */
     , (2164445610,  22,  872415275) /* PhysicsEffectTable */
     , (2164445610,  28,       1031) /* Spell - ColdProtectionSelf2 */
     , (2164445610, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2164445610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445610,   1, 1343226457) /* Owner */
     , (2164445610,   2, 1343226457) /* Container */
     , (2164445610, 8000, 2164445610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445610,  1031,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445610, 0, 16779181, 0);
