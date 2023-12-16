INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279724, 41452, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279724,   1,       2048) /* ItemType - Gem */
     , (2343279724,   5,         50) /* EncumbranceVal */
     , (2343279724,  11,          1) /* MaxStackSize */
     , (2343279724,  12,          1) /* StackSize */
     , (2343279724,  16,          8) /* ItemUseable - Contained */
     , (2343279724,  18,         16) /* UiEffects - BoostStamina */
     , (2343279724,  19,          0) /* Value */
     , (2343279724,  65,        101) /* Placement - Resting */
     , (2343279724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279724,  94,         16) /* TargetType - Creature */
     , (2343279724, 115,        225) /* ItemSkillLevelLimit */
     , (2343279724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343279724, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (2343279724, 280,          7) /* SharedCooldown */
     , (2343279724, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279724,   1, False) /* Stuck */
     , (2343279724,  11, True ) /* IgnoreCollisions */
     , (2343279724,  13, True ) /* Ethereal */
     , (2343279724,  14, True ) /* GravityStatus */
     , (2343279724,  19, True ) /* Attackable */
     , (2343279724,  22, True ) /* Inscribable */
     , (2343279724,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279724, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279724,   1, 'Platinum Medal of Vigor') /* Name */
     , (2343279724,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279724,   1,   33554802) /* Setup */
     , (2343279724,   3,  536870932) /* SoundTable */
     , (2343279724,   8,  100690741) /* Icon */
     , (2343279724,  22,  872415275) /* PhysicsEffectTable */
     , (2343279724,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2343279724, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2343279724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279724,   1, 2343279704) /* Owner */
     , (2343279724,   2, 2343279704) /* Container */
     , (2343279724, 8000, 2343279724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279724,  5132,      2) ;
