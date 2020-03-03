INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553997004, 41447, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553997004,   1,       2048) /* ItemType - Gem */
     , (2553997004,   5,         50) /* EncumbranceVal */
     , (2553997004,  11,          1) /* MaxStackSize */
     , (2553997004,  12,          1) /* StackSize */
     , (2553997004,  16,          8) /* ItemUseable - Contained */
     , (2553997004,  18,          8) /* UiEffects - BoostMana */
     , (2553997004,  65,        101) /* Placement - Resting */
     , (2553997004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553997004,  94,         16) /* TargetType - Creature */
     , (2553997004, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2553997004, 280,          8) /* SharedCooldown */
     , (2553997004, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553997004,   1, False) /* Stuck */
     , (2553997004,  11, True ) /* IgnoreCollisions */
     , (2553997004,  13, True ) /* Ethereal */
     , (2553997004,  14, True ) /* GravityStatus */
     , (2553997004,  19, True ) /* Attackable */
     , (2553997004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553997004, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553997004,   1, 'Platinum Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553997004,   1,   33554802) /* Setup */
     , (2553997004,   3,  536870932) /* SoundTable */
     , (2553997004,   8,  100690741) /* Icon */
     , (2553997004,  22,  872415275) /* PhysicsEffectTable */
     , (2553997004,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2553997004, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2553997004, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2553997004, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2553997004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553997004,   1, 2816286026) /* Owner */
     , (2553997004,   2, 2816286026) /* Container */
     , (2553997004, 8000, 2553997004) /* PCAPRecordedObjectIID */;
