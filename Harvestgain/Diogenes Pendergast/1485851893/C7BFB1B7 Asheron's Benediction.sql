INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228855, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228855,   1,       2048) /* ItemType - Gem */
     , (3351228855,  11,          1) /* MaxStackSize */
     , (3351228855,  12,          1) /* StackSize */
     , (3351228855,  16,          8) /* ItemUseable - Contained */
     , (3351228855,  18,          1) /* UiEffects - Magical */
     , (3351228855,  65,        101) /* Placement - Resting */
     , (3351228855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228855,  94,         16) /* TargetType - Creature */
     , (3351228855, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351228855, 280,          2) /* SharedCooldown */
     , (3351228855, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228855,   1, False) /* Stuck */
     , (3351228855,  11, True ) /* IgnoreCollisions */
     , (3351228855,  13, True ) /* Ethereal */
     , (3351228855,  14, True ) /* GravityStatus */
     , (3351228855,  19, True ) /* Attackable */
     , (3351228855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228855, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228855,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228855,   1,   33554809) /* Setup */
     , (3351228855,   3,  536870932) /* SoundTable */
     , (3351228855,   8,  100683150) /* Icon */
     , (3351228855,  22,  872415275) /* PhysicsEffectTable */
     , (3351228855,  28,       3810) /* Spell - AsheronsBenediction */
     , (3351228855, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351228855, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351228855, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351228855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228855,   1, 3351228845) /* Owner */
     , (3351228855,   2, 3351228845) /* Container */
     , (3351228855, 8000, 3351228855) /* PCAPRecordedObjectIID */;
