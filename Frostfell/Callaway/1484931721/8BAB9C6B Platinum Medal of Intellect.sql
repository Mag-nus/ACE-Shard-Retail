INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279723, 41447, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279723,   1,       2048) /* ItemType - Gem */
     , (2343279723,   5,         50) /* EncumbranceVal */
     , (2343279723,  11,          1) /* MaxStackSize */
     , (2343279723,  12,          1) /* StackSize */
     , (2343279723,  16,          8) /* ItemUseable - Contained */
     , (2343279723,  18,          8) /* UiEffects - BoostMana */
     , (2343279723,  19,          0) /* Value */
     , (2343279723,  65,        101) /* Placement - Resting */
     , (2343279723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279723,  94,         16) /* TargetType - Creature */
     , (2343279723, 115,        225) /* ItemSkillLevelLimit */
     , (2343279723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343279723, 176,         36) /* AppraisalItemSkill */
     , (2343279723, 280,          8) /* SharedCooldown */
     , (2343279723, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279723,   1, False) /* Stuck */
     , (2343279723,  11, True ) /* IgnoreCollisions */
     , (2343279723,  13, True ) /* Ethereal */
     , (2343279723,  14, True ) /* GravityStatus */
     , (2343279723,  19, True ) /* Attackable */
     , (2343279723,  22, True ) /* Inscribable */
     , (2343279723,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279723, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279723,   1, 'Platinum Medal of Intellect') /* Name */
     , (2343279723,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279723,   1,   33554802) /* Setup */
     , (2343279723,   3,  536870932) /* SoundTable */
     , (2343279723,   8,  100690741) /* Icon */
     , (2343279723,  22,  872415275) /* PhysicsEffectTable */
     , (2343279723,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2343279723, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2343279723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279723,   1, 2343279704) /* Owner */
     , (2343279723,   2, 2343279704) /* Container */
     , (2343279723, 8000, 2343279723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279723,  5127,      2) ;
