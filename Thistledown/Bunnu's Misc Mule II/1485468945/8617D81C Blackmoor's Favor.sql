INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709596, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709596,   1,       2048) /* ItemType - Gem */
     , (2249709596,  11,          1) /* MaxStackSize */
     , (2249709596,  12,          1) /* StackSize */
     , (2249709596,  16,          8) /* ItemUseable - Contained */
     , (2249709596,  18,          1) /* UiEffects - Magical */
     , (2249709596,  65,        101) /* Placement - Resting */
     , (2249709596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709596,  94,         16) /* TargetType - Creature */
     , (2249709596, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249709596, 280,          3) /* SharedCooldown */
     , (2249709596, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709596,   1, False) /* Stuck */
     , (2249709596,  11, True ) /* IgnoreCollisions */
     , (2249709596,  13, True ) /* Ethereal */
     , (2249709596,  14, True ) /* GravityStatus */
     , (2249709596,  19, True ) /* Attackable */
     , (2249709596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709596, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709596,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709596,   1,   33554809) /* Setup */
     , (2249709596,   3,  536870932) /* SoundTable */
     , (2249709596,   8,  100683149) /* Icon */
     , (2249709596,  22,  872415275) /* PhysicsEffectTable */
     , (2249709596,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2249709596, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2249709596, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2249709596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2249709596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709596,   1, 1343235709) /* Owner */
     , (2249709596,   2, 1343235709) /* Container */
     , (2249709596, 8000, 2249709596) /* PCAPRecordedObjectIID */;
