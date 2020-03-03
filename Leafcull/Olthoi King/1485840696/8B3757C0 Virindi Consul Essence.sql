INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335659968, 41457, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335659968,   1,       2048) /* ItemType - Gem */
     , (2335659968,   5,         10) /* EncumbranceVal */
     , (2335659968,  11,          1) /* MaxStackSize */
     , (2335659968,  12,          1) /* StackSize */
     , (2335659968,  16,          8) /* ItemUseable - Contained */
     , (2335659968,  18,          1) /* UiEffects - Magical */
     , (2335659968,  19,          0) /* Value */
     , (2335659968,  65,        101) /* Placement - Resting */
     , (2335659968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335659968,  94,         16) /* TargetType - Creature */
     , (2335659968, 115,        225) /* ItemSkillLevelLimit */
     , (2335659968, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2335659968, 176,         20) /* AppraisalItemSkill */
     , (2335659968, 280,          9) /* SharedCooldown */
     , (2335659968, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335659968,   1, False) /* Stuck */
     , (2335659968,  11, True ) /* IgnoreCollisions */
     , (2335659968,  13, True ) /* Ethereal */
     , (2335659968,  14, True ) /* GravityStatus */
     , (2335659968,  19, True ) /* Attackable */
     , (2335659968,  22, True ) /* Inscribable */
     , (2335659968,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2335659968, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335659968,   1, 'Virindi Consul Essence') /* Name */
     , (2335659968,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335659968,   1,   33554809) /* Setup */
     , (2335659968,   3,  536870932) /* SoundTable */
     , (2335659968,   6,   67111919) /* PaletteBase */
     , (2335659968,   8,  100690745) /* Icon */
     , (2335659968,  22,  872415275) /* PhysicsEffectTable */
     , (2335659968,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2335659968, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2335659968, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2335659968, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2335659968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335659968,   1, 2274286832) /* Owner */
     , (2335659968,   2, 2274286832) /* Container */
     , (2335659968, 8000, 2335659968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2335659968,  5156,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2335659968, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2335659968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2335659968, 0, 16779181, 0);
