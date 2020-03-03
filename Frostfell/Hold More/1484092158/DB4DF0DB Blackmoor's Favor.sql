INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679318235, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679318235,   1,       2048) /* ItemType - Gem */
     , (3679318235,  11,          1) /* MaxStackSize */
     , (3679318235,  12,          1) /* StackSize */
     , (3679318235,  16,          8) /* ItemUseable - Contained */
     , (3679318235,  18,          1) /* UiEffects - Magical */
     , (3679318235,  65,        101) /* Placement - Resting */
     , (3679318235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679318235,  94,         16) /* TargetType - Creature */
     , (3679318235, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679318235, 280,          3) /* SharedCooldown */
     , (3679318235, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679318235,   1, False) /* Stuck */
     , (3679318235,  11, True ) /* IgnoreCollisions */
     , (3679318235,  13, True ) /* Ethereal */
     , (3679318235,  14, True ) /* GravityStatus */
     , (3679318235,  19, True ) /* Attackable */
     , (3679318235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679318235, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679318235,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318235,   1,   33554809) /* Setup */
     , (3679318235,   3,  536870932) /* SoundTable */
     , (3679318235,   8,  100683149) /* Icon */
     , (3679318235,  22,  872415275) /* PhysicsEffectTable */
     , (3679318235,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3679318235, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3679318235, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679318235, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679318235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318235,   1, 3681784822) /* Owner */
     , (3679318235,   2, 3681784822) /* Container */
     , (3679318235, 8000, 3679318235) /* PCAPRecordedObjectIID */;
