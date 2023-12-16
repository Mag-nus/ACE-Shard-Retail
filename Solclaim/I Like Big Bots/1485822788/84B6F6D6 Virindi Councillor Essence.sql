INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226583254, 41455, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226583254,   1,       2048) /* ItemType - Gem */
     , (2226583254,   5,         10) /* EncumbranceVal */
     , (2226583254,  11,          1) /* MaxStackSize */
     , (2226583254,  12,          1) /* StackSize */
     , (2226583254,  16,          8) /* ItemUseable - Contained */
     , (2226583254,  18,          1) /* UiEffects - Magical */
     , (2226583254,  19,          0) /* Value */
     , (2226583254,  65,        101) /* Placement - Resting */
     , (2226583254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226583254,  94,         16) /* TargetType - Creature */
     , (2226583254, 115,        125) /* ItemSkillLevelLimit */
     , (2226583254, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2226583254, 176,         20) /* AppraisalItemSkill - Deception */
     , (2226583254, 280,          9) /* SharedCooldown */
     , (2226583254, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226583254,   1, False) /* Stuck */
     , (2226583254,  11, True ) /* IgnoreCollisions */
     , (2226583254,  13, True ) /* Ethereal */
     , (2226583254,  14, True ) /* GravityStatus */
     , (2226583254,  19, True ) /* Attackable */
     , (2226583254,  22, True ) /* Inscribable */
     , (2226583254,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226583254, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226583254,   1, 'Virindi Councillor Essence') /* Name */
     , (2226583254,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 24.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583254,   1,   33554809) /* Setup */
     , (2226583254,   3,  536870932) /* SoundTable */
     , (2226583254,   6,   67111919) /* PaletteBase */
     , (2226583254,   8,  100690744) /* Icon */
     , (2226583254,  22,  872415275) /* PhysicsEffectTable */
     , (2226583254,  28,       5159) /* Spell - DeceptionArcane3 */
     , (2226583254, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2226583254, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2226583254, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226583254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583254,   1, 2222353202) /* Owner */
     , (2226583254,   2, 2222353202) /* Container */
     , (2226583254, 8000, 2226583254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226583254,  5159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226583254, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226583254, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226583254, 0, 16779181, 0);
