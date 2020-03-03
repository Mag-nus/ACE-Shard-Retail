INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286326, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286326,   1,       2048) /* ItemType - Gem */
     , (2776286326,  11,          1) /* MaxStackSize */
     , (2776286326,  12,          1) /* StackSize */
     , (2776286326,  16,          8) /* ItemUseable - Contained */
     , (2776286326,  18,          1) /* UiEffects - Magical */
     , (2776286326,  65,        101) /* Placement - Resting */
     , (2776286326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286326,  94,         16) /* TargetType - Creature */
     , (2776286326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776286326, 280,          3) /* SharedCooldown */
     , (2776286326, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286326,   1, False) /* Stuck */
     , (2776286326,  11, True ) /* IgnoreCollisions */
     , (2776286326,  13, True ) /* Ethereal */
     , (2776286326,  14, True ) /* GravityStatus */
     , (2776286326,  19, True ) /* Attackable */
     , (2776286326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286326, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286326,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286326,   1,   33554809) /* Setup */
     , (2776286326,   3,  536870932) /* SoundTable */
     , (2776286326,   8,  100683149) /* Icon */
     , (2776286326,  22,  872415275) /* PhysicsEffectTable */
     , (2776286326,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2776286326, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776286326, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776286326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776286326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286326,   1, 1342920667) /* Owner */
     , (2776286326,   2, 1342920667) /* Container */
     , (2776286326, 8000, 2776286326) /* PCAPRecordedObjectIID */;
