INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282656654, 41453, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282656654,   1,       2048) /* ItemType - Gem */
     , (2282656654,   5,         10) /* EncumbranceVal */
     , (2282656654,  11,          1) /* MaxStackSize */
     , (2282656654,  12,          1) /* StackSize */
     , (2282656654,  16,          8) /* ItemUseable - Contained */
     , (2282656654,  18,          1) /* UiEffects - Magical */
     , (2282656654,  19,          0) /* Value */
     , (2282656654,  65,        101) /* Placement - Resting */
     , (2282656654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282656654,  94,         16) /* TargetType - Creature */
     , (2282656654, 115,         25) /* ItemSkillLevelLimit */
     , (2282656654, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282656654, 176,         20) /* AppraisalItemSkill */
     , (2282656654, 280,          9) /* SharedCooldown */
     , (2282656654, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282656654,   1, False) /* Stuck */
     , (2282656654,  11, True ) /* IgnoreCollisions */
     , (2282656654,  13, True ) /* Ethereal */
     , (2282656654,  14, True ) /* GravityStatus */
     , (2282656654,  19, True ) /* Attackable */
     , (2282656654,  22, True ) /* Inscribable */
     , (2282656654,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282656654, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282656654,   1, 'Virindi Servant Essence') /* Name */
     , (2282656654,   7, ' This was priced on my trade bot for 5 points.Incribing my items like this because one guy (I have a few of his names in my records if anyone needs) keeps buying these out.') /* Inscription */
     , (2282656654,   8, 'Oosa') /* ScribeName */
     , (2282656654,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656654,   1,   33554809) /* Setup */
     , (2282656654,   3,  536870932) /* SoundTable */
     , (2282656654,   8,  100690742) /* Icon */
     , (2282656654,  22,  872415275) /* PhysicsEffectTable */
     , (2282656654,  28,       5157) /* Spell - DeceptionArcane1 */
     , (2282656654, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2282656654, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282656654, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282656654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656654,   1, 2282230848) /* Owner */
     , (2282656654,   2, 2282230848) /* Container */
     , (2282656654, 8000, 2282656654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282656654,  5157,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282656654, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282656654, 0, 16779181, 0);
