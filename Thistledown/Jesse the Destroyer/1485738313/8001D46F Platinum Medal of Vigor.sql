INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603567, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603567,   1,       2048) /* ItemType - Gem */
     , (2147603567,   5,         50) /* EncumbranceVal */
     , (2147603567,  11,          1) /* MaxStackSize */
     , (2147603567,  12,          1) /* StackSize */
     , (2147603567,  16,          8) /* ItemUseable - Contained */
     , (2147603567,  18,         16) /* UiEffects - BoostStamina */
     , (2147603567,  65,        101) /* Placement - Resting */
     , (2147603567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603567,  94,         16) /* TargetType - Creature */
     , (2147603567, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147603567, 280,          7) /* SharedCooldown */
     , (2147603567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603567,   1, False) /* Stuck */
     , (2147603567,  11, True ) /* IgnoreCollisions */
     , (2147603567,  13, True ) /* Ethereal */
     , (2147603567,  14, True ) /* GravityStatus */
     , (2147603567,  19, True ) /* Attackable */
     , (2147603567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603567, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603567,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603567,   1,   33554802) /* Setup */
     , (2147603567,   3,  536870932) /* SoundTable */
     , (2147603567,   8,  100690741) /* Icon */
     , (2147603567,  22,  872415275) /* PhysicsEffectTable */
     , (2147603567,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2147603567, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147603567, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147603567, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603567,   1, 2147601565) /* Owner */
     , (2147603567,   2, 2147601565) /* Container */
     , (2147603567, 8000, 2147603567) /* PCAPRecordedObjectIID */;
