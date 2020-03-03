INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930083, 41447, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930083,   1,       2048) /* ItemType - Gem */
     , (3453930083,   5,         50) /* EncumbranceVal */
     , (3453930083,  11,          1) /* MaxStackSize */
     , (3453930083,  12,          1) /* StackSize */
     , (3453930083,  16,          8) /* ItemUseable - Contained */
     , (3453930083,  18,          8) /* UiEffects - BoostMana */
     , (3453930083,  65,        101) /* Placement - Resting */
     , (3453930083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930083,  94,         16) /* TargetType - Creature */
     , (3453930083, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3453930083, 280,          8) /* SharedCooldown */
     , (3453930083, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930083,   1, False) /* Stuck */
     , (3453930083,  11, True ) /* IgnoreCollisions */
     , (3453930083,  13, True ) /* Ethereal */
     , (3453930083,  14, True ) /* GravityStatus */
     , (3453930083,  19, True ) /* Attackable */
     , (3453930083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453930083, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930083,   1, 'Platinum Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930083,   1,   33554802) /* Setup */
     , (3453930083,   3,  536870932) /* SoundTable */
     , (3453930083,   8,  100690741) /* Icon */
     , (3453930083,  22,  872415275) /* PhysicsEffectTable */
     , (3453930083,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (3453930083, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3453930083, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3453930083, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3453930083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930083,   1, 3459575719) /* Owner */
     , (3453930083,   2, 3459575719) /* Container */
     , (3453930083, 8000, 3453930083) /* PCAPRecordedObjectIID */;
