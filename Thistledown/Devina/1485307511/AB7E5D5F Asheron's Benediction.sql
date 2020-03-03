INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877185375, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877185375,   1,       2048) /* ItemType - Gem */
     , (2877185375,  11,          1) /* MaxStackSize */
     , (2877185375,  12,          1) /* StackSize */
     , (2877185375,  16,          8) /* ItemUseable - Contained */
     , (2877185375,  18,          1) /* UiEffects - Magical */
     , (2877185375,  65,        101) /* Placement - Resting */
     , (2877185375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877185375,  94,         16) /* TargetType - Creature */
     , (2877185375, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877185375, 280,          2) /* SharedCooldown */
     , (2877185375, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877185375,   1, False) /* Stuck */
     , (2877185375,  11, True ) /* IgnoreCollisions */
     , (2877185375,  13, True ) /* Ethereal */
     , (2877185375,  14, True ) /* GravityStatus */
     , (2877185375,  19, True ) /* Attackable */
     , (2877185375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877185375, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877185375,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185375,   1,   33554809) /* Setup */
     , (2877185375,   3,  536870932) /* SoundTable */
     , (2877185375,   8,  100683150) /* Icon */
     , (2877185375,  22,  872415275) /* PhysicsEffectTable */
     , (2877185375,  28,       3810) /* Spell - AsheronsBenediction */
     , (2877185375, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877185375, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877185375, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877185375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185375,   1, 1342972863) /* Owner */
     , (2877185375,   2, 1342972863) /* Container */
     , (2877185375, 8000, 2877185375) /* PCAPRecordedObjectIID */;
