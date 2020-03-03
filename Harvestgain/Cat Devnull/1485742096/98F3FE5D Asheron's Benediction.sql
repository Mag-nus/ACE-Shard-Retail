INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566127197, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566127197,   1,       2048) /* ItemType - Gem */
     , (2566127197,  11,          1) /* MaxStackSize */
     , (2566127197,  12,          1) /* StackSize */
     , (2566127197,  16,          8) /* ItemUseable - Contained */
     , (2566127197,  18,          1) /* UiEffects - Magical */
     , (2566127197,  65,        101) /* Placement - Resting */
     , (2566127197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566127197,  94,         16) /* TargetType - Creature */
     , (2566127197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2566127197, 280,          2) /* SharedCooldown */
     , (2566127197, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566127197,   1, False) /* Stuck */
     , (2566127197,  11, True ) /* IgnoreCollisions */
     , (2566127197,  13, True ) /* Ethereal */
     , (2566127197,  14, True ) /* GravityStatus */
     , (2566127197,  19, True ) /* Attackable */
     , (2566127197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566127197, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566127197,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566127197,   1,   33554809) /* Setup */
     , (2566127197,   3,  536870932) /* SoundTable */
     , (2566127197,   8,  100683150) /* Icon */
     , (2566127197,  22,  872415275) /* PhysicsEffectTable */
     , (2566127197,  28,       3810) /* Spell - AsheronsBenediction */
     , (2566127197, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2566127197, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2566127197, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2566127197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566127197,   1, 2816286026) /* Owner */
     , (2566127197,   2, 2816286026) /* Container */
     , (2566127197, 8000, 2566127197) /* PCAPRecordedObjectIID */;
