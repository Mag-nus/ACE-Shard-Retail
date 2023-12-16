INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709155659, 2418, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709155659,   1,       2048) /* ItemType - Gem */
     , (3709155659,   5,          5) /* EncumbranceVal */
     , (3709155659,  11,          1) /* MaxStackSize */
     , (3709155659,  12,          1) /* StackSize */
     , (3709155659,  16,          8) /* ItemUseable - Contained */
     , (3709155659,  18,          1) /* UiEffects - Magical */
     , (3709155659,  19,        320) /* Value */
     , (3709155659,  65,        101) /* Placement - Resting */
     , (3709155659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709155659, 105,          5) /* ItemWorkmanship */
     , (3709155659, 106,         25) /* ItemSpellcraft */
     , (3709155659, 107,        145) /* ItemCurMana */
     , (3709155659, 108,        145) /* ItemMaxMana */
     , (3709155659, 109,          0) /* ItemDifficulty */
     , (3709155659, 110,          0) /* ItemAllegianceRankLimit */
     , (3709155659, 115,          0) /* ItemSkillLevelLimit */
     , (3709155659, 117,        100) /* ItemManaCost */
     , (3709155659, 131,         42) /* MaterialType - TigerEye */
     , (3709155659, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3709155659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709155659,   1, False) /* Stuck */
     , (3709155659,  11, True ) /* IgnoreCollisions */
     , (3709155659,  13, True ) /* Ethereal */
     , (3709155659,  14, True ) /* GravityStatus */
     , (3709155659,  19, True ) /* Attackable */
     , (3709155659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709155659, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709155659,   1, 'Gem') /* Name */
     , (3709155659,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709155659,   1,   33554809) /* Setup */
     , (3709155659,   3,  536870932) /* SoundTable */
     , (3709155659,   8,  100674718) /* Icon */
     , (3709155659,  22,  872415275) /* PhysicsEffectTable */
     , (3709155659,  28,        212) /* Spell - ManaRenewalSelf1 */
     , (3709155659, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3709155659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709155659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709155659,   1, 1343490247) /* Owner */
     , (3709155659,   2, 1343490247) /* Container */
     , (3709155659, 8000, 3709155659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709155659,   212,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709155659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709155659, 0, 16779181, 0);
