INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103450, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103450,   1,       2048) /* ItemType - Gem */
     , (3420103450,   5,        200) /* EncumbranceVal */
     , (3420103450,  11,          1) /* MaxStackSize */
     , (3420103450,  12,          1) /* StackSize */
     , (3420103450,  16,          8) /* ItemUseable - Contained */
     , (3420103450,  18,          1) /* UiEffects - Magical */
     , (3420103450,  65,        101) /* Placement - Resting */
     , (3420103450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103450,  94,         16) /* TargetType - Creature */
     , (3420103450, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420103450, 280,          6) /* SharedCooldown */
     , (3420103450, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103450,   1, False) /* Stuck */
     , (3420103450,  11, True ) /* IgnoreCollisions */
     , (3420103450,  13, True ) /* Ethereal */
     , (3420103450,  14, True ) /* GravityStatus */
     , (3420103450,  19, True ) /* Attackable */
     , (3420103450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103450, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103450,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103450,   1,   33554809) /* Setup */
     , (3420103450,   3,  536870932) /* SoundTable */
     , (3420103450,   8,  100690583) /* Icon */
     , (3420103450,  22,  872415275) /* PhysicsEffectTable */
     , (3420103450,  28,       5122) /* Spell - CallOfLeadership5 */
     , (3420103450, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420103450, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420103450, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420103450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103450,   1, 1344172074) /* Owner */
     , (3420103450,   2, 1344172074) /* Container */
     , (3420103450, 8000, 3420103450) /* PCAPRecordedObjectIID */;
