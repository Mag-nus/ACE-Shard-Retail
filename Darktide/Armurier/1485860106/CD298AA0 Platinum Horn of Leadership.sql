INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442051744, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442051744,   1,       2048) /* ItemType - Gem */
     , (3442051744,   5,        200) /* EncumbranceVal */
     , (3442051744,  11,          1) /* MaxStackSize */
     , (3442051744,  12,          1) /* StackSize */
     , (3442051744,  16,          8) /* ItemUseable - Contained */
     , (3442051744,  18,          1) /* UiEffects - Magical */
     , (3442051744,  65,        101) /* Placement - Resting */
     , (3442051744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442051744,  94,         16) /* TargetType - Creature */
     , (3442051744, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442051744, 280,          6) /* SharedCooldown */
     , (3442051744, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442051744,   1, False) /* Stuck */
     , (3442051744,  11, True ) /* IgnoreCollisions */
     , (3442051744,  13, True ) /* Ethereal */
     , (3442051744,  14, True ) /* GravityStatus */
     , (3442051744,  19, True ) /* Attackable */
     , (3442051744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442051744, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442051744,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442051744,   1,   33554809) /* Setup */
     , (3442051744,   3,  536870932) /* SoundTable */
     , (3442051744,   8,  100690583) /* Icon */
     , (3442051744,  22,  872415275) /* PhysicsEffectTable */
     , (3442051744,  28,       5122) /* Spell - CallOfLeadership5 */
     , (3442051744, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442051744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442051744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442051744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442051744,   1, 1343890287) /* Owner */
     , (3442051744,   2, 1343890287) /* Container */
     , (3442051744, 8000, 3442051744) /* PCAPRecordedObjectIID */;
