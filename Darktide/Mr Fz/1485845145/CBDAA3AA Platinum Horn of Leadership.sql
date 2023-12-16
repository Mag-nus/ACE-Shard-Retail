INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103594, 41442, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103594,   1,       2048) /* ItemType - Gem */
     , (3420103594,   5,        200) /* EncumbranceVal */
     , (3420103594,  11,          1) /* MaxStackSize */
     , (3420103594,  12,          1) /* StackSize */
     , (3420103594,  16,          8) /* ItemUseable - Contained */
     , (3420103594,  18,          1) /* UiEffects - Magical */
     , (3420103594,  19,          0) /* Value */
     , (3420103594,  65,        101) /* Placement - Resting */
     , (3420103594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103594,  94,         16) /* TargetType - Creature */
     , (3420103594, 115,        225) /* ItemSkillLevelLimit */
     , (3420103594, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420103594, 176,         35) /* AppraisalItemSkill - Leadership */
     , (3420103594, 280,          6) /* SharedCooldown */
     , (3420103594, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103594,   1, False) /* Stuck */
     , (3420103594,  11, True ) /* IgnoreCollisions */
     , (3420103594,  13, True ) /* Ethereal */
     , (3420103594,  14, True ) /* GravityStatus */
     , (3420103594,  19, True ) /* Attackable */
     , (3420103594,  22, True ) /* Inscribable */
     , (3420103594,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103594, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103594,   1, 'Platinum Horn of Leadership') /* Name */
     , (3420103594,   7, '"http://www.youtube.com/watch?v=pkn3HAy6mCg"') /* Inscription */
     , (3420103594,   8, 'Mr Fz') /* ScribeName */
     , (3420103594,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103594,   1,   33554809) /* Setup */
     , (3420103594,   3,  536870932) /* SoundTable */
     , (3420103594,   8,  100690583) /* Icon */
     , (3420103594,  22,  872415275) /* PhysicsEffectTable */
     , (3420103594,  28,       5122) /* Spell - CallOfLeadership5 */
     , (3420103594, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420103594, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420103594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420103594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103594,   1, 3420101603) /* Owner */
     , (3420103594,   2, 3420101603) /* Container */
     , (3420103594, 8000, 3420103594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103594,  5122,      2) ;
