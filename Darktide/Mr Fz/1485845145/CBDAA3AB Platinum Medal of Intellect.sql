INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103595, 41447, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103595,   1,       2048) /* ItemType - Gem */
     , (3420103595,   5,         50) /* EncumbranceVal */
     , (3420103595,  11,          1) /* MaxStackSize */
     , (3420103595,  12,          1) /* StackSize */
     , (3420103595,  16,          8) /* ItemUseable - Contained */
     , (3420103595,  18,          8) /* UiEffects - BoostMana */
     , (3420103595,  19,          0) /* Value */
     , (3420103595,  65,        101) /* Placement - Resting */
     , (3420103595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103595,  94,         16) /* TargetType - Creature */
     , (3420103595, 115,        225) /* ItemSkillLevelLimit */
     , (3420103595, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420103595, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (3420103595, 280,          8) /* SharedCooldown */
     , (3420103595, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103595,   1, False) /* Stuck */
     , (3420103595,  11, True ) /* IgnoreCollisions */
     , (3420103595,  13, True ) /* Ethereal */
     , (3420103595,  14, True ) /* GravityStatus */
     , (3420103595,  19, True ) /* Attackable */
     , (3420103595,  22, True ) /* Inscribable */
     , (3420103595,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103595, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103595,   1, 'Platinum Medal of Intellect') /* Name */
     , (3420103595,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103595,   1,   33554802) /* Setup */
     , (3420103595,   3,  536870932) /* SoundTable */
     , (3420103595,   8,  100690741) /* Icon */
     , (3420103595,  22,  872415275) /* PhysicsEffectTable */
     , (3420103595,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (3420103595, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420103595, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420103595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420103595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103595,   1, 3420101603) /* Owner */
     , (3420103595,   2, 3420101603) /* Container */
     , (3420103595, 8000, 3420103595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103595,  5127,      2) ;
