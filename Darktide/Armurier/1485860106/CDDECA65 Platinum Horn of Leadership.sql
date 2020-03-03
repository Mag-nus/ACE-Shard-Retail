INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930085, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930085,   1,       2048) /* ItemType - Gem */
     , (3453930085,   5,        200) /* EncumbranceVal */
     , (3453930085,  11,          1) /* MaxStackSize */
     , (3453930085,  12,          1) /* StackSize */
     , (3453930085,  16,          8) /* ItemUseable - Contained */
     , (3453930085,  18,          1) /* UiEffects - Magical */
     , (3453930085,  65,        101) /* Placement - Resting */
     , (3453930085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930085,  94,         16) /* TargetType - Creature */
     , (3453930085, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3453930085, 280,          6) /* SharedCooldown */
     , (3453930085, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930085,   1, False) /* Stuck */
     , (3453930085,  11, True ) /* IgnoreCollisions */
     , (3453930085,  13, True ) /* Ethereal */
     , (3453930085,  14, True ) /* GravityStatus */
     , (3453930085,  19, True ) /* Attackable */
     , (3453930085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453930085, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930085,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930085,   1,   33554809) /* Setup */
     , (3453930085,   3,  536870932) /* SoundTable */
     , (3453930085,   8,  100690583) /* Icon */
     , (3453930085,  22,  872415275) /* PhysicsEffectTable */
     , (3453930085,  28,       5122) /* Spell - CallOfLeadership5 */
     , (3453930085, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3453930085, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3453930085, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3453930085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930085,   1, 1343890287) /* Owner */
     , (3453930085,   2, 1343890287) /* Container */
     , (3453930085, 8000, 3453930085) /* PCAPRecordedObjectIID */;
