INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417087674, 41446, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417087674,   1,       2048) /* ItemType - Gem */
     , (3417087674,   5,         50) /* EncumbranceVal */
     , (3417087674,  11,          1) /* MaxStackSize */
     , (3417087674,  12,          1) /* StackSize */
     , (3417087674,  16,          8) /* ItemUseable - Contained */
     , (3417087674,  18,          8) /* UiEffects - BoostMana */
     , (3417087674,  65,        101) /* Placement - Resting */
     , (3417087674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417087674,  94,         16) /* TargetType - Creature */
     , (3417087674, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3417087674, 280,          8) /* SharedCooldown */
     , (3417087674, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417087674,   1, False) /* Stuck */
     , (3417087674,  11, True ) /* IgnoreCollisions */
     , (3417087674,  13, True ) /* Ethereal */
     , (3417087674,  14, True ) /* GravityStatus */
     , (3417087674,  19, True ) /* Attackable */
     , (3417087674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417087674, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417087674,   1, 'Pyreal Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417087674,   1,   33554802) /* Setup */
     , (3417087674,   3,  536870932) /* SoundTable */
     , (3417087674,   8,  100690734) /* Icon */
     , (3417087674,  22,  872415275) /* PhysicsEffectTable */
     , (3417087674,  28,       5126) /* Spell - AnswerOfLoyaltyMana4 */
     , (3417087674, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3417087674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417087674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417087674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417087674,   1, 3417078814) /* Owner */
     , (3417087674,   2, 3417078814) /* Container */
     , (3417087674, 8000, 3417087674) /* PCAPRecordedObjectIID */;
