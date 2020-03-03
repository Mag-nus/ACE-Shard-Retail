INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723492271, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723492271,   1,       2048) /* ItemType - Gem */
     , (2723492271,  11,          1) /* MaxStackSize */
     , (2723492271,  12,          1) /* StackSize */
     , (2723492271,  16,          8) /* ItemUseable - Contained */
     , (2723492271,  18,          1) /* UiEffects - Magical */
     , (2723492271,  65,        101) /* Placement - Resting */
     , (2723492271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723492271,  94,         16) /* TargetType - Creature */
     , (2723492271, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723492271, 280,          3) /* SharedCooldown */
     , (2723492271, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723492271,   1, False) /* Stuck */
     , (2723492271,  11, True ) /* IgnoreCollisions */
     , (2723492271,  13, True ) /* Ethereal */
     , (2723492271,  14, True ) /* GravityStatus */
     , (2723492271,  19, True ) /* Attackable */
     , (2723492271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723492271, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723492271,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723492271,   1,   33554809) /* Setup */
     , (2723492271,   3,  536870932) /* SoundTable */
     , (2723492271,   8,  100683149) /* Icon */
     , (2723492271,  22,  872415275) /* PhysicsEffectTable */
     , (2723492271,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2723492271, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2723492271, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2723492271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2723492271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723492271,   1, 1342931421) /* Owner */
     , (2723492271,   2, 1342931421) /* Container */
     , (2723492271, 8000, 2723492271) /* PCAPRecordedObjectIID */;
