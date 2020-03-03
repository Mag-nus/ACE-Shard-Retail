INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709934, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709934,   1,       2048) /* ItemType - Gem */
     , (2153709934,  11,          1) /* MaxStackSize */
     , (2153709934,  12,          1) /* StackSize */
     , (2153709934,  16,          8) /* ItemUseable - Contained */
     , (2153709934,  18,          1) /* UiEffects - Magical */
     , (2153709934,  65,        101) /* Placement - Resting */
     , (2153709934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709934,  94,         16) /* TargetType - Creature */
     , (2153709934, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709934, 280,          2) /* SharedCooldown */
     , (2153709934, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709934,   1, False) /* Stuck */
     , (2153709934,  11, True ) /* IgnoreCollisions */
     , (2153709934,  13, True ) /* Ethereal */
     , (2153709934,  14, True ) /* GravityStatus */
     , (2153709934,  19, True ) /* Attackable */
     , (2153709934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709934, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709934,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709934,   1,   33554809) /* Setup */
     , (2153709934,   3,  536870932) /* SoundTable */
     , (2153709934,   8,  100683150) /* Icon */
     , (2153709934,  22,  872415275) /* PhysicsEffectTable */
     , (2153709934,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153709934, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153709934, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709934, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153709934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709934,   1, 1342834610) /* Owner */
     , (2153709934,   2, 1342834610) /* Container */
     , (2153709934, 8000, 2153709934) /* PCAPRecordedObjectIID */;
