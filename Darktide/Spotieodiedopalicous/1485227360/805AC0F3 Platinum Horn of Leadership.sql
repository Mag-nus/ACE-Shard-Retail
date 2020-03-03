INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431283, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431283,   1,       2048) /* ItemType - Gem */
     , (2153431283,   5,        200) /* EncumbranceVal */
     , (2153431283,  11,          1) /* MaxStackSize */
     , (2153431283,  12,          1) /* StackSize */
     , (2153431283,  16,          8) /* ItemUseable - Contained */
     , (2153431283,  18,          1) /* UiEffects - Magical */
     , (2153431283,  65,        101) /* Placement - Resting */
     , (2153431283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431283,  94,         16) /* TargetType - Creature */
     , (2153431283, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153431283, 280,          6) /* SharedCooldown */
     , (2153431283, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431283,   1, False) /* Stuck */
     , (2153431283,  11, True ) /* IgnoreCollisions */
     , (2153431283,  13, True ) /* Ethereal */
     , (2153431283,  14, True ) /* GravityStatus */
     , (2153431283,  19, True ) /* Attackable */
     , (2153431283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431283, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431283,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431283,   1,   33554809) /* Setup */
     , (2153431283,   3,  536870932) /* SoundTable */
     , (2153431283,   8,  100690583) /* Icon */
     , (2153431283,  22,  872415275) /* PhysicsEffectTable */
     , (2153431283,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2153431283, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153431283, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153431283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153431283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431283,   1, 1343509277) /* Owner */
     , (2153431283,   2, 1343509277) /* Container */
     , (2153431283, 8000, 2153431283) /* PCAPRecordedObjectIID */;
