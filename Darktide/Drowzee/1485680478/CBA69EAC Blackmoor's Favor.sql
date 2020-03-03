INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416694444, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416694444,   1,       2048) /* ItemType - Gem */
     , (3416694444,  11,          1) /* MaxStackSize */
     , (3416694444,  12,          1) /* StackSize */
     , (3416694444,  16,          8) /* ItemUseable - Contained */
     , (3416694444,  18,          1) /* UiEffects - Magical */
     , (3416694444,  65,        101) /* Placement - Resting */
     , (3416694444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416694444,  94,         16) /* TargetType - Creature */
     , (3416694444, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3416694444, 280,          3) /* SharedCooldown */
     , (3416694444, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416694444,   1, False) /* Stuck */
     , (3416694444,  11, True ) /* IgnoreCollisions */
     , (3416694444,  13, True ) /* Ethereal */
     , (3416694444,  14, True ) /* GravityStatus */
     , (3416694444,  19, True ) /* Attackable */
     , (3416694444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416694444, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416694444,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416694444,   1,   33554809) /* Setup */
     , (3416694444,   3,  536870932) /* SoundTable */
     , (3416694444,   8,  100683149) /* Icon */
     , (3416694444,  22,  872415275) /* PhysicsEffectTable */
     , (3416694444,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3416694444, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3416694444, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3416694444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3416694444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416694444,   1, 1343894174) /* Owner */
     , (3416694444,   2, 1343894174) /* Container */
     , (3416694444, 8000, 3416694444) /* PCAPRecordedObjectIID */;
