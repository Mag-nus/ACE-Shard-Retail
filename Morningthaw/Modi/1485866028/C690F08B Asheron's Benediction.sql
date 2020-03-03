INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387531, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387531,   1,       2048) /* ItemType - Gem */
     , (3331387531,  11,          1) /* MaxStackSize */
     , (3331387531,  12,          1) /* StackSize */
     , (3331387531,  16,          8) /* ItemUseable - Contained */
     , (3331387531,  18,          1) /* UiEffects - Magical */
     , (3331387531,  65,        101) /* Placement - Resting */
     , (3331387531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387531,  94,         16) /* TargetType - Creature */
     , (3331387531, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331387531, 280,          2) /* SharedCooldown */
     , (3331387531, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387531,   1, False) /* Stuck */
     , (3331387531,  11, True ) /* IgnoreCollisions */
     , (3331387531,  13, True ) /* Ethereal */
     , (3331387531,  14, True ) /* GravityStatus */
     , (3331387531,  19, True ) /* Attackable */
     , (3331387531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387531, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387531,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387531,   1,   33554809) /* Setup */
     , (3331387531,   3,  536870932) /* SoundTable */
     , (3331387531,   8,  100683150) /* Icon */
     , (3331387531,  22,  872415275) /* PhysicsEffectTable */
     , (3331387531,  28,       3810) /* Spell - AsheronsBenediction */
     , (3331387531, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331387531, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331387531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331387531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387531,   1, 1343011521) /* Owner */
     , (3331387531,   2, 1343011521) /* Container */
     , (3331387531, 8000, 3331387531) /* PCAPRecordedObjectIID */;
