INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151087601, 41447, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151087601,   1,       2048) /* ItemType - Gem */
     , (2151087601,   5,         50) /* EncumbranceVal */
     , (2151087601,  11,          1) /* MaxStackSize */
     , (2151087601,  12,          1) /* StackSize */
     , (2151087601,  16,          8) /* ItemUseable - Contained */
     , (2151087601,  18,          8) /* UiEffects - BoostMana */
     , (2151087601,  19,          0) /* Value */
     , (2151087601,  65,        101) /* Placement - Resting */
     , (2151087601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151087601,  94,         16) /* TargetType - Creature */
     , (2151087601, 115,        225) /* ItemSkillLevelLimit */
     , (2151087601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151087601, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (2151087601, 280,          8) /* SharedCooldown */
     , (2151087601, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151087601,   1, False) /* Stuck */
     , (2151087601,  11, True ) /* IgnoreCollisions */
     , (2151087601,  13, True ) /* Ethereal */
     , (2151087601,  14, True ) /* GravityStatus */
     , (2151087601,  19, True ) /* Attackable */
     , (2151087601,  22, True ) /* Inscribable */
     , (2151087601,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151087601, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151087601,   1, 'Platinum Medal of Intellect') /* Name */
     , (2151087601,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087601,   1,   33554802) /* Setup */
     , (2151087601,   3,  536870932) /* SoundTable */
     , (2151087601,   8,  100690741) /* Icon */
     , (2151087601,  22,  872415275) /* PhysicsEffectTable */
     , (2151087601,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2151087601, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151087601, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151087601, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151087601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087601,   1, 2578616494) /* Owner */
     , (2151087601,   2, 2578616494) /* Container */
     , (2151087601, 8000, 2151087601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151087601,  5127,      2) ;
