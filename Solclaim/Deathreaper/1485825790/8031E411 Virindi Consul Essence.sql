INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150753297, 41457, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150753297,   1,       2048) /* ItemType - Gem */
     , (2150753297,   5,         10) /* EncumbranceVal */
     , (2150753297,  11,          1) /* MaxStackSize */
     , (2150753297,  12,          1) /* StackSize */
     , (2150753297,  16,          8) /* ItemUseable - Contained */
     , (2150753297,  18,          1) /* UiEffects - Magical */
     , (2150753297,  19,          0) /* Value */
     , (2150753297,  65,        101) /* Placement - Resting */
     , (2150753297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150753297,  94,         16) /* TargetType - Creature */
     , (2150753297, 115,        225) /* ItemSkillLevelLimit */
     , (2150753297, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150753297, 176,         20) /* AppraisalItemSkill - Deception */
     , (2150753297, 280,          9) /* SharedCooldown */
     , (2150753297, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150753297,   1, False) /* Stuck */
     , (2150753297,  11, True ) /* IgnoreCollisions */
     , (2150753297,  13, True ) /* Ethereal */
     , (2150753297,  14, True ) /* GravityStatus */
     , (2150753297,  19, True ) /* Attackable */
     , (2150753297,  22, True ) /* Inscribable */
     , (2150753297,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150753297, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150753297,   1, 'Virindi Consul Essence') /* Name */
     , (2150753297,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150753297,   1,   33554809) /* Setup */
     , (2150753297,   3,  536870932) /* SoundTable */
     , (2150753297,   6,   67111919) /* PaletteBase */
     , (2150753297,   8,  100690745) /* Icon */
     , (2150753297,  22,  872415275) /* PhysicsEffectTable */
     , (2150753297,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2150753297, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150753297, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150753297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150753297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150753297,   1, 2151421547) /* Owner */
     , (2150753297,   2, 2151421547) /* Container */
     , (2150753297, 8000, 2150753297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150753297,  5156,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150753297, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150753297, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150753297, 0, 16779181, 0);
