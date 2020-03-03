INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192608003, 41457, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192608003,   1,       2048) /* ItemType - Gem */
     , (2192608003,   5,         10) /* EncumbranceVal */
     , (2192608003,  11,          1) /* MaxStackSize */
     , (2192608003,  12,          1) /* StackSize */
     , (2192608003,  16,          8) /* ItemUseable - Contained */
     , (2192608003,  18,          1) /* UiEffects - Magical */
     , (2192608003,  19,          0) /* Value */
     , (2192608003,  65,        101) /* Placement - Resting */
     , (2192608003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192608003,  94,         16) /* TargetType - Creature */
     , (2192608003, 115,        225) /* ItemSkillLevelLimit */
     , (2192608003, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192608003, 176,         20) /* AppraisalItemSkill */
     , (2192608003, 280,          9) /* SharedCooldown */
     , (2192608003, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192608003,   1, False) /* Stuck */
     , (2192608003,  11, True ) /* IgnoreCollisions */
     , (2192608003,  13, True ) /* Ethereal */
     , (2192608003,  14, True ) /* GravityStatus */
     , (2192608003,  19, True ) /* Attackable */
     , (2192608003,  22, True ) /* Inscribable */
     , (2192608003,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192608003, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192608003,   1, 'Virindi Consul Essence') /* Name */
     , (2192608003,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192608003,   1,   33554809) /* Setup */
     , (2192608003,   3,  536870932) /* SoundTable */
     , (2192608003,   6,   67111919) /* PaletteBase */
     , (2192608003,   8,  100690745) /* Icon */
     , (2192608003,  22,  872415275) /* PhysicsEffectTable */
     , (2192608003,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2192608003, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192608003, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192608003, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192608003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192608003,   1, 2222353202) /* Owner */
     , (2192608003,   2, 2222353202) /* Container */
     , (2192608003, 8000, 2192608003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192608003,  5156,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192608003, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192608003, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192608003, 0, 16779181, 0);
