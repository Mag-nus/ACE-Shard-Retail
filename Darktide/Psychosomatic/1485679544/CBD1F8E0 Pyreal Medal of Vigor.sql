INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419535584, 41451, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419535584,   1,       2048) /* ItemType - Gem */
     , (3419535584,   5,         50) /* EncumbranceVal */
     , (3419535584,  11,          1) /* MaxStackSize */
     , (3419535584,  12,          1) /* StackSize */
     , (3419535584,  16,          8) /* ItemUseable - Contained */
     , (3419535584,  18,         16) /* UiEffects - BoostStamina */
     , (3419535584,  65,        101) /* Placement - Resting */
     , (3419535584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419535584,  94,         16) /* TargetType - Creature */
     , (3419535584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3419535584, 280,          7) /* SharedCooldown */
     , (3419535584, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419535584,   1, False) /* Stuck */
     , (3419535584,  11, True ) /* IgnoreCollisions */
     , (3419535584,  13, True ) /* Ethereal */
     , (3419535584,  14, True ) /* GravityStatus */
     , (3419535584,  19, True ) /* Attackable */
     , (3419535584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419535584, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419535584,   1, 'Pyreal Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419535584,   1,   33554802) /* Setup */
     , (3419535584,   3,  536870932) /* SoundTable */
     , (3419535584,   8,  100690734) /* Icon */
     , (3419535584,  22,  872415275) /* PhysicsEffectTable */
     , (3419535584,  28,       5131) /* Spell - AnswerOfLoyaltyStam4 */
     , (3419535584, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3419535584, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3419535584, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419535584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419535584,   1, 3417078814) /* Owner */
     , (3419535584,   2, 3417078814) /* Container */
     , (3419535584, 8000, 3419535584) /* PCAPRecordedObjectIID */;
