INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820470, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820470,   1,       2048) /* ItemType - Gem */
     , (3709820470,  11,          1) /* MaxStackSize */
     , (3709820470,  12,          1) /* StackSize */
     , (3709820470,  16,          8) /* ItemUseable - Contained */
     , (3709820470,  18,          1) /* UiEffects - Magical */
     , (3709820470,  65,        101) /* Placement - Resting */
     , (3709820470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820470,  94,         16) /* TargetType - Creature */
     , (3709820470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709820470, 280,          3) /* SharedCooldown */
     , (3709820470, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820470,   1, False) /* Stuck */
     , (3709820470,  11, True ) /* IgnoreCollisions */
     , (3709820470,  13, True ) /* Ethereal */
     , (3709820470,  14, True ) /* GravityStatus */
     , (3709820470,  19, True ) /* Attackable */
     , (3709820470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820470, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820470,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820470,   1,   33554809) /* Setup */
     , (3709820470,   3,  536870932) /* SoundTable */
     , (3709820470,   8,  100683149) /* Icon */
     , (3709820470,  22,  872415275) /* PhysicsEffectTable */
     , (3709820470,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3709820470, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3709820470, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709820470, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709820470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820470,   1, 3709820459) /* Owner */
     , (3709820470,   2, 3709820459) /* Container */
     , (3709820470, 8000, 3709820470) /* PCAPRecordedObjectIID */;
