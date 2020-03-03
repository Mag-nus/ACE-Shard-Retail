INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901256, 41452, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901256,   1,       2048) /* ItemType - Gem */
     , (2457901256,   5,         50) /* EncumbranceVal */
     , (2457901256,  11,          1) /* MaxStackSize */
     , (2457901256,  12,          1) /* StackSize */
     , (2457901256,  16,          8) /* ItemUseable - Contained */
     , (2457901256,  18,         16) /* UiEffects - BoostStamina */
     , (2457901256,  19,          0) /* Value */
     , (2457901256,  65,        101) /* Placement - Resting */
     , (2457901256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901256,  94,         16) /* TargetType - Creature */
     , (2457901256, 115,        225) /* ItemSkillLevelLimit */
     , (2457901256, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457901256, 176,         36) /* AppraisalItemSkill */
     , (2457901256, 280,          7) /* SharedCooldown */
     , (2457901256, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901256,   1, False) /* Stuck */
     , (2457901256,  11, True ) /* IgnoreCollisions */
     , (2457901256,  13, True ) /* Ethereal */
     , (2457901256,  14, True ) /* GravityStatus */
     , (2457901256,  19, True ) /* Attackable */
     , (2457901256,  22, True ) /* Inscribable */
     , (2457901256,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901256, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901256,   1, 'Platinum Medal of Vigor') /* Name */
     , (2457901256,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901256,   1,   33554802) /* Setup */
     , (2457901256,   3,  536870932) /* SoundTable */
     , (2457901256,   8,  100690741) /* Icon */
     , (2457901256,  22,  872415275) /* PhysicsEffectTable */
     , (2457901256,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2457901256, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457901256, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901256,   1, 1343214780) /* Owner */
     , (2457901256,   2, 1343214780) /* Container */
     , (2457901256, 8000, 2457901256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901256,  5132,      2) ;
