INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931972819, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931972819,   1,       2048) /* ItemType - Gem */
     , (2931972819,  11,          1) /* MaxStackSize */
     , (2931972819,  12,          1) /* StackSize */
     , (2931972819,  16,          8) /* ItemUseable - Contained */
     , (2931972819,  18,          1) /* UiEffects - Magical */
     , (2931972819,  65,        101) /* Placement - Resting */
     , (2931972819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931972819,  94,         16) /* TargetType - Creature */
     , (2931972819, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931972819, 280,          3) /* SharedCooldown */
     , (2931972819, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931972819,   1, False) /* Stuck */
     , (2931972819,  11, True ) /* IgnoreCollisions */
     , (2931972819,  13, True ) /* Ethereal */
     , (2931972819,  14, True ) /* GravityStatus */
     , (2931972819,  19, True ) /* Attackable */
     , (2931972819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931972819, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931972819,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931972819,   1,   33554809) /* Setup */
     , (2931972819,   3,  536870932) /* SoundTable */
     , (2931972819,   8,  100683149) /* Icon */
     , (2931972819,  22,  872415275) /* PhysicsEffectTable */
     , (2931972819,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2931972819, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2931972819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2931972819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2931972819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931972819,   1, 1343206963) /* Owner */
     , (2931972819,   2, 1343206963) /* Container */
     , (2931972819, 8000, 2931972819) /* PCAPRecordedObjectIID */;
