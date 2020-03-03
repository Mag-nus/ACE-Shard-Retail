INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226583394, 41456, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226583394,   1,       2048) /* ItemType - Gem */
     , (2226583394,   5,         10) /* EncumbranceVal */
     , (2226583394,  11,          1) /* MaxStackSize */
     , (2226583394,  12,          1) /* StackSize */
     , (2226583394,  16,          8) /* ItemUseable - Contained */
     , (2226583394,  18,          1) /* UiEffects - Magical */
     , (2226583394,  19,          0) /* Value */
     , (2226583394,  65,        101) /* Placement - Resting */
     , (2226583394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226583394,  94,         16) /* TargetType - Creature */
     , (2226583394, 115,        175) /* ItemSkillLevelLimit */
     , (2226583394, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2226583394, 176,         20) /* AppraisalItemSkill */
     , (2226583394, 280,          9) /* SharedCooldown */
     , (2226583394, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226583394,   1, False) /* Stuck */
     , (2226583394,  11, True ) /* IgnoreCollisions */
     , (2226583394,  13, True ) /* Ethereal */
     , (2226583394,  14, True ) /* GravityStatus */
     , (2226583394,  19, True ) /* Attackable */
     , (2226583394,  22, True ) /* Inscribable */
     , (2226583394,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226583394, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226583394,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2226583394,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583394,   1,   33554809) /* Setup */
     , (2226583394,   3,  536870932) /* SoundTable */
     , (2226583394,   6,   67111919) /* PaletteBase */
     , (2226583394,   8,  100690696) /* Icon */
     , (2226583394,  22,  872415275) /* PhysicsEffectTable */
     , (2226583394,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2226583394, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2226583394, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2226583394, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226583394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583394,   1, 2222353202) /* Owner */
     , (2226583394,   2, 2222353202) /* Container */
     , (2226583394, 8000, 2226583394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226583394,  5155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226583394, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226583394, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226583394, 0, 16779181, 0);
