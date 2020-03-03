INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226583606, 41453, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226583606,   1,       2048) /* ItemType - Gem */
     , (2226583606,   5,         10) /* EncumbranceVal */
     , (2226583606,  11,          1) /* MaxStackSize */
     , (2226583606,  12,          1) /* StackSize */
     , (2226583606,  16,          8) /* ItemUseable - Contained */
     , (2226583606,  18,          1) /* UiEffects - Magical */
     , (2226583606,  19,          0) /* Value */
     , (2226583606,  65,        101) /* Placement - Resting */
     , (2226583606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226583606,  94,         16) /* TargetType - Creature */
     , (2226583606, 115,         25) /* ItemSkillLevelLimit */
     , (2226583606, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2226583606, 176,         20) /* AppraisalItemSkill */
     , (2226583606, 280,          9) /* SharedCooldown */
     , (2226583606, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226583606,   1, False) /* Stuck */
     , (2226583606,  11, True ) /* IgnoreCollisions */
     , (2226583606,  13, True ) /* Ethereal */
     , (2226583606,  14, True ) /* GravityStatus */
     , (2226583606,  19, True ) /* Attackable */
     , (2226583606,  22, True ) /* Inscribable */
     , (2226583606,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226583606, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226583606,   1, 'Virindi Servant Essence') /* Name */
     , (2226583606,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583606,   1,   33554809) /* Setup */
     , (2226583606,   3,  536870932) /* SoundTable */
     , (2226583606,   8,  100690742) /* Icon */
     , (2226583606,  22,  872415275) /* PhysicsEffectTable */
     , (2226583606,  28,       5157) /* Spell - DeceptionArcane1 */
     , (2226583606, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2226583606, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2226583606, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226583606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226583606,   1, 2222353202) /* Owner */
     , (2226583606,   2, 2222353202) /* Container */
     , (2226583606, 8000, 2226583606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226583606,  5157,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226583606, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226583606, 0, 16779181, 0);
