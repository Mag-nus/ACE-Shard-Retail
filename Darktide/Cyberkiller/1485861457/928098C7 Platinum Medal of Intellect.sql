INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901255, 41447, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901255,   1,       2048) /* ItemType - Gem */
     , (2457901255,   5,         50) /* EncumbranceVal */
     , (2457901255,  11,          1) /* MaxStackSize */
     , (2457901255,  12,          1) /* StackSize */
     , (2457901255,  16,          8) /* ItemUseable - Contained */
     , (2457901255,  18,          8) /* UiEffects - BoostMana */
     , (2457901255,  19,          0) /* Value */
     , (2457901255,  65,        101) /* Placement - Resting */
     , (2457901255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901255,  94,         16) /* TargetType - Creature */
     , (2457901255, 115,        225) /* ItemSkillLevelLimit */
     , (2457901255, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457901255, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (2457901255, 280,          8) /* SharedCooldown */
     , (2457901255, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901255,   1, False) /* Stuck */
     , (2457901255,  11, True ) /* IgnoreCollisions */
     , (2457901255,  13, True ) /* Ethereal */
     , (2457901255,  14, True ) /* GravityStatus */
     , (2457901255,  19, True ) /* Attackable */
     , (2457901255,  22, True ) /* Inscribable */
     , (2457901255,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901255, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901255,   1, 'Platinum Medal of Intellect') /* Name */
     , (2457901255,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901255,   1,   33554802) /* Setup */
     , (2457901255,   3,  536870932) /* SoundTable */
     , (2457901255,   8,  100690741) /* Icon */
     , (2457901255,  22,  872415275) /* PhysicsEffectTable */
     , (2457901255,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2457901255, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457901255, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901255, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901255,   1, 1343214780) /* Owner */
     , (2457901255,   2, 1343214780) /* Container */
     , (2457901255, 8000, 2457901255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901255,  5127,      2) ;
