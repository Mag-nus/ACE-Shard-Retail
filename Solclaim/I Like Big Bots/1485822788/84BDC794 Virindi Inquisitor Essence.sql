INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227029908, 41456, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227029908,   1,       2048) /* ItemType - Gem */
     , (2227029908,   5,         10) /* EncumbranceVal */
     , (2227029908,  11,          1) /* MaxStackSize */
     , (2227029908,  12,          1) /* StackSize */
     , (2227029908,  16,          8) /* ItemUseable - Contained */
     , (2227029908,  18,          1) /* UiEffects - Magical */
     , (2227029908,  19,          0) /* Value */
     , (2227029908,  65,        101) /* Placement - Resting */
     , (2227029908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227029908,  94,         16) /* TargetType - Creature */
     , (2227029908, 115,        175) /* ItemSkillLevelLimit */
     , (2227029908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2227029908, 176,         20) /* AppraisalItemSkill - Deception */
     , (2227029908, 280,          9) /* SharedCooldown */
     , (2227029908, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227029908,   1, False) /* Stuck */
     , (2227029908,  11, True ) /* IgnoreCollisions */
     , (2227029908,  13, True ) /* Ethereal */
     , (2227029908,  14, True ) /* GravityStatus */
     , (2227029908,  19, True ) /* Attackable */
     , (2227029908,  22, True ) /* Inscribable */
     , (2227029908,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227029908, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227029908,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2227029908,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227029908,   1,   33554809) /* Setup */
     , (2227029908,   3,  536870932) /* SoundTable */
     , (2227029908,   6,   67111919) /* PaletteBase */
     , (2227029908,   8,  100690696) /* Icon */
     , (2227029908,  22,  872415275) /* PhysicsEffectTable */
     , (2227029908,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2227029908, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2227029908, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2227029908, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2227029908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227029908,   1, 2222353202) /* Owner */
     , (2227029908,   2, 2222353202) /* Container */
     , (2227029908, 8000, 2227029908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227029908,  5155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227029908, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227029908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227029908, 0, 16779181, 0);
