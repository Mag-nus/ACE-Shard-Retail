INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867233, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867233,   1,       2048) /* ItemType - Gem */
     , (3625867233,  11,          1) /* MaxStackSize */
     , (3625867233,  12,          1) /* StackSize */
     , (3625867233,  16,          8) /* ItemUseable - Contained */
     , (3625867233,  18,          1) /* UiEffects - Magical */
     , (3625867233,  65,        101) /* Placement - Resting */
     , (3625867233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867233,  94,         16) /* TargetType - Creature */
     , (3625867233, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625867233, 280,          3) /* SharedCooldown */
     , (3625867233, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867233,   1, False) /* Stuck */
     , (3625867233,  11, True ) /* IgnoreCollisions */
     , (3625867233,  13, True ) /* Ethereal */
     , (3625867233,  14, True ) /* GravityStatus */
     , (3625867233,  19, True ) /* Attackable */
     , (3625867233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867233, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867233,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867233,   1,   33554809) /* Setup */
     , (3625867233,   3,  536870932) /* SoundTable */
     , (3625867233,   8,  100683149) /* Icon */
     , (3625867233,  22,  872415275) /* PhysicsEffectTable */
     , (3625867233,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3625867233, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3625867233, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3625867233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3625867233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867233,   1, 3625867232) /* Owner */
     , (3625867233,   2, 3625867232) /* Container */
     , (3625867233, 8000, 3625867233) /* PCAPRecordedObjectIID */;
