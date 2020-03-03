INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442366383, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442366383,   1,       2048) /* ItemType - Gem */
     , (2442366383,  11,          1) /* MaxStackSize */
     , (2442366383,  12,          1) /* StackSize */
     , (2442366383,  16,          8) /* ItemUseable - Contained */
     , (2442366383,  18,          1) /* UiEffects - Magical */
     , (2442366383,  65,        101) /* Placement - Resting */
     , (2442366383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442366383,  94,         16) /* TargetType - Creature */
     , (2442366383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442366383, 280,          3) /* SharedCooldown */
     , (2442366383, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442366383,   1, False) /* Stuck */
     , (2442366383,  11, True ) /* IgnoreCollisions */
     , (2442366383,  13, True ) /* Ethereal */
     , (2442366383,  14, True ) /* GravityStatus */
     , (2442366383,  19, True ) /* Attackable */
     , (2442366383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442366383, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442366383,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442366383,   1,   33554809) /* Setup */
     , (2442366383,   3,  536870932) /* SoundTable */
     , (2442366383,   8,  100683149) /* Icon */
     , (2442366383,  22,  872415275) /* PhysicsEffectTable */
     , (2442366383,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2442366383, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2442366383, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442366383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2442366383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442366383,   1, 1342241366) /* Owner */
     , (2442366383,   2, 1342241366) /* Container */
     , (2442366383, 8000, 2442366383) /* PCAPRecordedObjectIID */;
