INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733268, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733268,   1,       2048) /* ItemType - Gem */
     , (2779733268,  11,          1) /* MaxStackSize */
     , (2779733268,  12,          1) /* StackSize */
     , (2779733268,  16,          8) /* ItemUseable - Contained */
     , (2779733268,  18,          1) /* UiEffects - Magical */
     , (2779733268,  65,        101) /* Placement - Resting */
     , (2779733268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733268,  94,         16) /* TargetType - Creature */
     , (2779733268, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779733268, 280,          2) /* SharedCooldown */
     , (2779733268, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733268,   1, False) /* Stuck */
     , (2779733268,  11, True ) /* IgnoreCollisions */
     , (2779733268,  13, True ) /* Ethereal */
     , (2779733268,  14, True ) /* GravityStatus */
     , (2779733268,  19, True ) /* Attackable */
     , (2779733268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733268, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733268,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733268,   1,   33554809) /* Setup */
     , (2779733268,   3,  536870932) /* SoundTable */
     , (2779733268,   8,  100683150) /* Icon */
     , (2779733268,  22,  872415275) /* PhysicsEffectTable */
     , (2779733268,  28,       3810) /* Spell - AsheronsBenediction */
     , (2779733268, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2779733268, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2779733268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779733268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733268,   1, 2779733285) /* Owner */
     , (2779733268,   2, 2779733285) /* Container */
     , (2779733268, 8000, 2779733268) /* PCAPRecordedObjectIID */;
