INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398950, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398950,   1,       2048) /* ItemType - Gem */
     , (2149398950,  11,          1) /* MaxStackSize */
     , (2149398950,  12,          1) /* StackSize */
     , (2149398950,  16,          8) /* ItemUseable - Contained */
     , (2149398950,  18,          1) /* UiEffects - Magical */
     , (2149398950,  65,        101) /* Placement - Resting */
     , (2149398950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398950,  94,         16) /* TargetType - Creature */
     , (2149398950, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149398950, 280,          3) /* SharedCooldown */
     , (2149398950, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398950,   1, False) /* Stuck */
     , (2149398950,  11, True ) /* IgnoreCollisions */
     , (2149398950,  13, True ) /* Ethereal */
     , (2149398950,  14, True ) /* GravityStatus */
     , (2149398950,  19, True ) /* Attackable */
     , (2149398950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398950, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398950,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398950,   1,   33554809) /* Setup */
     , (2149398950,   3,  536870932) /* SoundTable */
     , (2149398950,   8,  100683149) /* Icon */
     , (2149398950,  22,  872415275) /* PhysicsEffectTable */
     , (2149398950,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149398950, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149398950, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149398950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149398950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398950,   1, 2149398942) /* Owner */
     , (2149398950,   2, 2149398942) /* Container */
     , (2149398950, 8000, 2149398950) /* PCAPRecordedObjectIID */;
