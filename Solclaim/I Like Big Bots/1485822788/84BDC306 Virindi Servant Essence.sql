INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227028742, 41453, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227028742,   1,       2048) /* ItemType - Gem */
     , (2227028742,   5,         10) /* EncumbranceVal */
     , (2227028742,  11,          1) /* MaxStackSize */
     , (2227028742,  12,          1) /* StackSize */
     , (2227028742,  16,          8) /* ItemUseable - Contained */
     , (2227028742,  18,          1) /* UiEffects - Magical */
     , (2227028742,  19,          0) /* Value */
     , (2227028742,  65,        101) /* Placement - Resting */
     , (2227028742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227028742,  94,         16) /* TargetType - Creature */
     , (2227028742, 115,         25) /* ItemSkillLevelLimit */
     , (2227028742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2227028742, 176,         20) /* AppraisalItemSkill - Deception */
     , (2227028742, 280,          9) /* SharedCooldown */
     , (2227028742, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227028742,   1, False) /* Stuck */
     , (2227028742,  11, True ) /* IgnoreCollisions */
     , (2227028742,  13, True ) /* Ethereal */
     , (2227028742,  14, True ) /* GravityStatus */
     , (2227028742,  19, True ) /* Attackable */
     , (2227028742,  22, True ) /* Inscribable */
     , (2227028742,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227028742, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227028742,   1, 'Virindi Servant Essence') /* Name */
     , (2227028742,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227028742,   1,   33554809) /* Setup */
     , (2227028742,   3,  536870932) /* SoundTable */
     , (2227028742,   8,  100690742) /* Icon */
     , (2227028742,  22,  872415275) /* PhysicsEffectTable */
     , (2227028742,  28,       5157) /* Spell - DeceptionArcane1 */
     , (2227028742, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2227028742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2227028742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2227028742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227028742,   1, 2222353202) /* Owner */
     , (2227028742,   2, 2222353202) /* Container */
     , (2227028742, 8000, 2227028742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227028742,  5157,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227028742, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227028742, 0, 16779181, 0);
