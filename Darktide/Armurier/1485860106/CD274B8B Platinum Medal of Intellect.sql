INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441904523, 41447, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441904523,   1,       2048) /* ItemType - Gem */
     , (3441904523,   5,         50) /* EncumbranceVal */
     , (3441904523,  11,          1) /* MaxStackSize */
     , (3441904523,  12,          1) /* StackSize */
     , (3441904523,  16,          8) /* ItemUseable - Contained */
     , (3441904523,  18,          8) /* UiEffects - BoostMana */
     , (3441904523,  65,        101) /* Placement - Resting */
     , (3441904523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441904523,  94,         16) /* TargetType - Creature */
     , (3441904523, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3441904523, 280,          8) /* SharedCooldown */
     , (3441904523, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441904523,   1, False) /* Stuck */
     , (3441904523,  11, True ) /* IgnoreCollisions */
     , (3441904523,  13, True ) /* Ethereal */
     , (3441904523,  14, True ) /* GravityStatus */
     , (3441904523,  19, True ) /* Attackable */
     , (3441904523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441904523, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441904523,   1, 'Platinum Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441904523,   1,   33554802) /* Setup */
     , (3441904523,   3,  536870932) /* SoundTable */
     , (3441904523,   8,  100690741) /* Icon */
     , (3441904523,  22,  872415275) /* PhysicsEffectTable */
     , (3441904523,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (3441904523, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3441904523, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3441904523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3441904523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441904523,   1, 1343890287) /* Owner */
     , (3441904523,   2, 1343890287) /* Container */
     , (3441904523, 8000, 3441904523) /* PCAPRecordedObjectIID */;
