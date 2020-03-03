INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603566, 41447, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603566,   1,       2048) /* ItemType - Gem */
     , (2147603566,   5,         50) /* EncumbranceVal */
     , (2147603566,  11,          1) /* MaxStackSize */
     , (2147603566,  12,          1) /* StackSize */
     , (2147603566,  16,          8) /* ItemUseable - Contained */
     , (2147603566,  18,          8) /* UiEffects - BoostMana */
     , (2147603566,  65,        101) /* Placement - Resting */
     , (2147603566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603566,  94,         16) /* TargetType - Creature */
     , (2147603566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147603566, 280,          8) /* SharedCooldown */
     , (2147603566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603566,   1, False) /* Stuck */
     , (2147603566,  11, True ) /* IgnoreCollisions */
     , (2147603566,  13, True ) /* Ethereal */
     , (2147603566,  14, True ) /* GravityStatus */
     , (2147603566,  19, True ) /* Attackable */
     , (2147603566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603566, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603566,   1, 'Platinum Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603566,   1,   33554802) /* Setup */
     , (2147603566,   3,  536870932) /* SoundTable */
     , (2147603566,   8,  100690741) /* Icon */
     , (2147603566,  22,  872415275) /* PhysicsEffectTable */
     , (2147603566,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2147603566, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147603566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147603566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603566,   1, 2147601565) /* Owner */
     , (2147603566,   2, 2147601565) /* Container */
     , (2147603566, 8000, 2147603566) /* PCAPRecordedObjectIID */;
