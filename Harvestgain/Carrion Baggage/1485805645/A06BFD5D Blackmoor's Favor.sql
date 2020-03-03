INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2691431773, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691431773,   1,       2048) /* ItemType - Gem */
     , (2691431773,  11,          1) /* MaxStackSize */
     , (2691431773,  12,          1) /* StackSize */
     , (2691431773,  16,          8) /* ItemUseable - Contained */
     , (2691431773,  18,          1) /* UiEffects - Magical */
     , (2691431773,  65,        101) /* Placement - Resting */
     , (2691431773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2691431773,  94,         16) /* TargetType - Creature */
     , (2691431773, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2691431773, 280,          3) /* SharedCooldown */
     , (2691431773, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691431773,   1, False) /* Stuck */
     , (2691431773,  11, True ) /* IgnoreCollisions */
     , (2691431773,  13, True ) /* Ethereal */
     , (2691431773,  14, True ) /* GravityStatus */
     , (2691431773,  19, True ) /* Attackable */
     , (2691431773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691431773, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691431773,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691431773,   1,   33554809) /* Setup */
     , (2691431773,   3,  536870932) /* SoundTable */
     , (2691431773,   8,  100683149) /* Icon */
     , (2691431773,  22,  872415275) /* PhysicsEffectTable */
     , (2691431773,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2691431773, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2691431773, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2691431773, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2691431773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691431773,   1, 2687416901) /* Owner */
     , (2691431773,   2, 2687416901) /* Container */
     , (2691431773, 8000, 2691431773) /* PCAPRecordedObjectIID */;
