INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387016, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387016,   1,       2048) /* ItemType - Gem */
     , (3331387016,  11,          1) /* MaxStackSize */
     , (3331387016,  12,          1) /* StackSize */
     , (3331387016,  16,          8) /* ItemUseable - Contained */
     , (3331387016,  18,          1) /* UiEffects - Magical */
     , (3331387016,  65,        101) /* Placement - Resting */
     , (3331387016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387016,  94,         16) /* TargetType - Creature */
     , (3331387016, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331387016, 280,          2) /* SharedCooldown */
     , (3331387016, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387016,   1, False) /* Stuck */
     , (3331387016,  11, True ) /* IgnoreCollisions */
     , (3331387016,  13, True ) /* Ethereal */
     , (3331387016,  14, True ) /* GravityStatus */
     , (3331387016,  19, True ) /* Attackable */
     , (3331387016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387016, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387016,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387016,   1,   33554809) /* Setup */
     , (3331387016,   3,  536870932) /* SoundTable */
     , (3331387016,   8,  100683150) /* Icon */
     , (3331387016,  22,  872415275) /* PhysicsEffectTable */
     , (3331387016,  28,       3810) /* Spell - AsheronsBenediction */
     , (3331387016, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331387016, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331387016, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331387016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387016,   1, 1343031102) /* Owner */
     , (3331387016,   2, 1343031102) /* Container */
     , (3331387016, 8000, 3331387016) /* PCAPRecordedObjectIID */;
