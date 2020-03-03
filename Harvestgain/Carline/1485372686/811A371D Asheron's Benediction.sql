INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165978909, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165978909,   1,       2048) /* ItemType - Gem */
     , (2165978909,  11,          1) /* MaxStackSize */
     , (2165978909,  12,          1) /* StackSize */
     , (2165978909,  16,          8) /* ItemUseable - Contained */
     , (2165978909,  18,          1) /* UiEffects - Magical */
     , (2165978909,  65,        101) /* Placement - Resting */
     , (2165978909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165978909,  94,         16) /* TargetType - Creature */
     , (2165978909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165978909, 280,          2) /* SharedCooldown */
     , (2165978909, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165978909,   1, False) /* Stuck */
     , (2165978909,  11, True ) /* IgnoreCollisions */
     , (2165978909,  13, True ) /* Ethereal */
     , (2165978909,  14, True ) /* GravityStatus */
     , (2165978909,  19, True ) /* Attackable */
     , (2165978909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165978909, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165978909,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165978909,   1,   33554809) /* Setup */
     , (2165978909,   3,  536870932) /* SoundTable */
     , (2165978909,   8,  100683150) /* Icon */
     , (2165978909,  22,  872415275) /* PhysicsEffectTable */
     , (2165978909,  28,       3810) /* Spell - AsheronsBenediction */
     , (2165978909, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165978909, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165978909, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165978909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165978909,   1, 1343033203) /* Owner */
     , (2165978909,   2, 1343033203) /* Container */
     , (2165978909, 8000, 2165978909) /* PCAPRecordedObjectIID */;
