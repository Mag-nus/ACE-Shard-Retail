INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537064, 41457, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537064,   1,       2048) /* ItemType - Gem */
     , (2148537064,   5,         10) /* EncumbranceVal */
     , (2148537064,  11,          1) /* MaxStackSize */
     , (2148537064,  12,          1) /* StackSize */
     , (2148537064,  16,          8) /* ItemUseable - Contained */
     , (2148537064,  18,          1) /* UiEffects - Magical */
     , (2148537064,  19,          0) /* Value */
     , (2148537064,  65,        101) /* Placement - Resting */
     , (2148537064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537064,  94,         16) /* TargetType - Creature */
     , (2148537064, 115,        225) /* ItemSkillLevelLimit */
     , (2148537064, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148537064, 176,         20) /* AppraisalItemSkill - Deception */
     , (2148537064, 280,          9) /* SharedCooldown */
     , (2148537064, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537064,   1, False) /* Stuck */
     , (2148537064,  11, True ) /* IgnoreCollisions */
     , (2148537064,  13, True ) /* Ethereal */
     , (2148537064,  14, True ) /* GravityStatus */
     , (2148537064,  19, True ) /* Attackable */
     , (2148537064,  22, True ) /* Inscribable */
     , (2148537064,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537064, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537064,   1, 'Virindi Consul Essence') /* Name */
     , (2148537064,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537064,   1,   33554809) /* Setup */
     , (2148537064,   3,  536870932) /* SoundTable */
     , (2148537064,   6,   67111919) /* PaletteBase */
     , (2148537064,   8,  100690745) /* Icon */
     , (2148537064,  22,  872415275) /* PhysicsEffectTable */
     , (2148537064,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2148537064, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148537064, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148537064, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148537064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537064,   1, 2148537049) /* Owner */
     , (2148537064,   2, 2148537049) /* Container */
     , (2148537064, 8000, 2148537064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537064,  5156,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537064, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537064, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537064, 0, 16779181, 0);
