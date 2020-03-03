INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723539056, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723539056,   1,       2048) /* ItemType - Gem */
     , (2723539056,  11,          1) /* MaxStackSize */
     , (2723539056,  12,          1) /* StackSize */
     , (2723539056,  16,          8) /* ItemUseable - Contained */
     , (2723539056,  18,          1) /* UiEffects - Magical */
     , (2723539056,  65,        101) /* Placement - Resting */
     , (2723539056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723539056,  94,         16) /* TargetType - Creature */
     , (2723539056, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723539056, 280,          2) /* SharedCooldown */
     , (2723539056, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723539056,   1, False) /* Stuck */
     , (2723539056,  11, True ) /* IgnoreCollisions */
     , (2723539056,  13, True ) /* Ethereal */
     , (2723539056,  14, True ) /* GravityStatus */
     , (2723539056,  19, True ) /* Attackable */
     , (2723539056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723539056, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723539056,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723539056,   1,   33554809) /* Setup */
     , (2723539056,   3,  536870932) /* SoundTable */
     , (2723539056,   8,  100683150) /* Icon */
     , (2723539056,  22,  872415275) /* PhysicsEffectTable */
     , (2723539056,  28,       3810) /* Spell - AsheronsBenediction */
     , (2723539056, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2723539056, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2723539056, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2723539056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723539056,   1, 1342931421) /* Owner */
     , (2723539056,   2, 1342931421) /* Container */
     , (2723539056, 8000, 2723539056) /* PCAPRecordedObjectIID */;
