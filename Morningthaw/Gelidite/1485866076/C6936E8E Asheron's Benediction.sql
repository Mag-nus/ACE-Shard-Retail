INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550862, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550862,   1,       2048) /* ItemType - Gem */
     , (3331550862,  11,          1) /* MaxStackSize */
     , (3331550862,  12,          1) /* StackSize */
     , (3331550862,  16,          8) /* ItemUseable - Contained */
     , (3331550862,  18,          1) /* UiEffects - Magical */
     , (3331550862,  65,        101) /* Placement - Resting */
     , (3331550862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550862,  94,         16) /* TargetType - Creature */
     , (3331550862, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331550862, 280,          2) /* SharedCooldown */
     , (3331550862, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550862,   1, False) /* Stuck */
     , (3331550862,  11, True ) /* IgnoreCollisions */
     , (3331550862,  13, True ) /* Ethereal */
     , (3331550862,  14, True ) /* GravityStatus */
     , (3331550862,  19, True ) /* Attackable */
     , (3331550862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550862, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550862,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550862,   1,   33554809) /* Setup */
     , (3331550862,   3,  536870932) /* SoundTable */
     , (3331550862,   8,  100683150) /* Icon */
     , (3331550862,  22,  872415275) /* PhysicsEffectTable */
     , (3331550862,  28,       3810) /* Spell - AsheronsBenediction */
     , (3331550862, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331550862, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331550862, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331550862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550862,   1, 3331550958) /* Owner */
     , (3331550862,   2, 3331550958) /* Container */
     , (3331550862, 8000, 3331550862) /* PCAPRecordedObjectIID */;
