INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695316, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695316,   1,       2048) /* ItemType - Gem */
     , (2153695316,  11,          1) /* MaxStackSize */
     , (2153695316,  12,          1) /* StackSize */
     , (2153695316,  16,          8) /* ItemUseable - Contained */
     , (2153695316,  18,          1) /* UiEffects - Magical */
     , (2153695316,  65,        101) /* Placement - Resting */
     , (2153695316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695316,  94,         16) /* TargetType - Creature */
     , (2153695316, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695316, 280,          3) /* SharedCooldown */
     , (2153695316, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695316,   1, False) /* Stuck */
     , (2153695316,  11, True ) /* IgnoreCollisions */
     , (2153695316,  13, True ) /* Ethereal */
     , (2153695316,  14, True ) /* GravityStatus */
     , (2153695316,  19, True ) /* Attackable */
     , (2153695316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695316, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695316,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695316,   1,   33554809) /* Setup */
     , (2153695316,   3,  536870932) /* SoundTable */
     , (2153695316,   8,  100683149) /* Icon */
     , (2153695316,  22,  872415275) /* PhysicsEffectTable */
     , (2153695316,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153695316, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153695316, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153695316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153695316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695316,   1, 2153695305) /* Owner */
     , (2153695316,   2, 2153695305) /* Container */
     , (2153695316, 8000, 2153695316) /* PCAPRecordedObjectIID */;
