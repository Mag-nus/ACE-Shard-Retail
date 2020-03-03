INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166090411, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166090411,   1,       2048) /* ItemType - Gem */
     , (2166090411,  11,          1) /* MaxStackSize */
     , (2166090411,  12,          1) /* StackSize */
     , (2166090411,  16,          8) /* ItemUseable - Contained */
     , (2166090411,  18,          1) /* UiEffects - Magical */
     , (2166090411,  65,        101) /* Placement - Resting */
     , (2166090411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166090411,  94,         16) /* TargetType - Creature */
     , (2166090411, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166090411, 280,          2) /* SharedCooldown */
     , (2166090411, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166090411,   1, False) /* Stuck */
     , (2166090411,  11, True ) /* IgnoreCollisions */
     , (2166090411,  13, True ) /* Ethereal */
     , (2166090411,  14, True ) /* GravityStatus */
     , (2166090411,  19, True ) /* Attackable */
     , (2166090411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166090411, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166090411,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090411,   1,   33554809) /* Setup */
     , (2166090411,   3,  536870932) /* SoundTable */
     , (2166090411,   8,  100683150) /* Icon */
     , (2166090411,  22,  872415275) /* PhysicsEffectTable */
     , (2166090411,  28,       3810) /* Spell - AsheronsBenediction */
     , (2166090411, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166090411, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166090411, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166090411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090411,   1, 2166166881) /* Owner */
     , (2166090411,   2, 2166166881) /* Container */
     , (2166090411, 8000, 2166090411) /* PCAPRecordedObjectIID */;
