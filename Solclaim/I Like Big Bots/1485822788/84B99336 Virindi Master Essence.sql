INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226754358, 41454, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226754358,   1,       2048) /* ItemType - Gem */
     , (2226754358,   5,         10) /* EncumbranceVal */
     , (2226754358,  11,          1) /* MaxStackSize */
     , (2226754358,  12,          1) /* StackSize */
     , (2226754358,  16,          8) /* ItemUseable - Contained */
     , (2226754358,  18,          1) /* UiEffects - Magical */
     , (2226754358,  19,          0) /* Value */
     , (2226754358,  65,        101) /* Placement - Resting */
     , (2226754358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226754358,  94,         16) /* TargetType - Creature */
     , (2226754358, 115,         75) /* ItemSkillLevelLimit */
     , (2226754358, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2226754358, 176,         20) /* AppraisalItemSkill */
     , (2226754358, 280,          9) /* SharedCooldown */
     , (2226754358, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226754358,   1, False) /* Stuck */
     , (2226754358,  11, True ) /* IgnoreCollisions */
     , (2226754358,  13, True ) /* Ethereal */
     , (2226754358,  14, True ) /* GravityStatus */
     , (2226754358,  19, True ) /* Attackable */
     , (2226754358,  22, True ) /* Inscribable */
     , (2226754358,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226754358, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226754358,   1, 'Virindi Master Essence') /* Name */
     , (2226754358,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 16.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226754358,   1,   33554809) /* Setup */
     , (2226754358,   3,  536870932) /* SoundTable */
     , (2226754358,   6,   67111919) /* PaletteBase */
     , (2226754358,   8,  100690743) /* Icon */
     , (2226754358,  22,  872415275) /* PhysicsEffectTable */
     , (2226754358,  28,       5158) /* Spell - DeceptionArcane2 */
     , (2226754358, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2226754358, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2226754358, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226754358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226754358,   1, 2222353202) /* Owner */
     , (2226754358,   2, 2222353202) /* Container */
     , (2226754358, 8000, 2226754358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226754358,  5158,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226754358, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226754358, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226754358, 0, 16779181, 0);
