INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302132, 41446, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302132,   1,       2048) /* ItemType - Gem */
     , (2151302132,   5,         50) /* EncumbranceVal */
     , (2151302132,  11,          1) /* MaxStackSize */
     , (2151302132,  12,          1) /* StackSize */
     , (2151302132,  16,          8) /* ItemUseable - Contained */
     , (2151302132,  18,          8) /* UiEffects - BoostMana */
     , (2151302132,  65,        101) /* Placement - Resting */
     , (2151302132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302132,  94,         16) /* TargetType - Creature */
     , (2151302132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151302132, 280,          8) /* SharedCooldown */
     , (2151302132, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302132,   1, False) /* Stuck */
     , (2151302132,  11, True ) /* IgnoreCollisions */
     , (2151302132,  13, True ) /* Ethereal */
     , (2151302132,  14, True ) /* GravityStatus */
     , (2151302132,  19, True ) /* Attackable */
     , (2151302132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302132, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302132,   1, 'Pyreal Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302132,   1,   33554802) /* Setup */
     , (2151302132,   3,  536870932) /* SoundTable */
     , (2151302132,   8,  100690734) /* Icon */
     , (2151302132,  22,  872415275) /* PhysicsEffectTable */
     , (2151302132,  28,       5126) /* Spell - AnswerOfLoyaltyMana4 */
     , (2151302132, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302132, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302132, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302132,   1, 2151301997) /* Owner */
     , (2151302132,   2, 2151301997) /* Container */
     , (2151302132, 8000, 2151302132) /* PCAPRecordedObjectIID */;
