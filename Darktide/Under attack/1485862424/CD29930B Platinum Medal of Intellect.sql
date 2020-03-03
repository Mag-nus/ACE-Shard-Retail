INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442053899, 41447, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442053899,   1,       2048) /* ItemType - Gem */
     , (3442053899,   5,         50) /* EncumbranceVal */
     , (3442053899,  11,          1) /* MaxStackSize */
     , (3442053899,  12,          1) /* StackSize */
     , (3442053899,  16,          8) /* ItemUseable - Contained */
     , (3442053899,  18,          8) /* UiEffects - BoostMana */
     , (3442053899,  65,        101) /* Placement - Resting */
     , (3442053899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442053899,  94,         16) /* TargetType - Creature */
     , (3442053899, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442053899, 280,          8) /* SharedCooldown */
     , (3442053899, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442053899,   1, False) /* Stuck */
     , (3442053899,  11, True ) /* IgnoreCollisions */
     , (3442053899,  13, True ) /* Ethereal */
     , (3442053899,  14, True ) /* GravityStatus */
     , (3442053899,  19, True ) /* Attackable */
     , (3442053899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442053899, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442053899,   1, 'Platinum Medal of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442053899,   1,   33554802) /* Setup */
     , (3442053899,   3,  536870932) /* SoundTable */
     , (3442053899,   8,  100690741) /* Icon */
     , (3442053899,  22,  872415275) /* PhysicsEffectTable */
     , (3442053899,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (3442053899, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442053899, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442053899, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442053899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442053899,   1, 3480413329) /* Owner */
     , (3442053899,   2, 3480413329) /* Container */
     , (3442053899, 8000, 3442053899) /* PCAPRecordedObjectIID */;
