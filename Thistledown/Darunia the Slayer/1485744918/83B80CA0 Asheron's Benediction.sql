INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209877152, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209877152,   1,       2048) /* ItemType - Gem */
     , (2209877152,  11,          1) /* MaxStackSize */
     , (2209877152,  12,          1) /* StackSize */
     , (2209877152,  16,          8) /* ItemUseable - Contained */
     , (2209877152,  18,          1) /* UiEffects - Magical */
     , (2209877152,  65,        101) /* Placement - Resting */
     , (2209877152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209877152,  94,         16) /* TargetType - Creature */
     , (2209877152, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2209877152, 280,          2) /* SharedCooldown */
     , (2209877152, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209877152,   1, False) /* Stuck */
     , (2209877152,  11, True ) /* IgnoreCollisions */
     , (2209877152,  13, True ) /* Ethereal */
     , (2209877152,  14, True ) /* GravityStatus */
     , (2209877152,  19, True ) /* Attackable */
     , (2209877152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209877152, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209877152,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209877152,   1,   33554809) /* Setup */
     , (2209877152,   3,  536870932) /* SoundTable */
     , (2209877152,   8,  100683150) /* Icon */
     , (2209877152,  22,  872415275) /* PhysicsEffectTable */
     , (2209877152,  28,       3810) /* Spell - AsheronsBenediction */
     , (2209877152, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2209877152, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209877152, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209877152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209877152,   1, 2208729045) /* Owner */
     , (2209877152,   2, 2208729045) /* Container */
     , (2209877152, 8000, 2209877152) /* PCAPRecordedObjectIID */;
