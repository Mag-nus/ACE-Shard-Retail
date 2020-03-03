INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876973275, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876973275,   1,       2048) /* ItemType - Gem */
     , (2876973275,  11,          1) /* MaxStackSize */
     , (2876973275,  12,          1) /* StackSize */
     , (2876973275,  16,          8) /* ItemUseable - Contained */
     , (2876973275,  18,          1) /* UiEffects - Magical */
     , (2876973275,  65,        101) /* Placement - Resting */
     , (2876973275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876973275,  94,         16) /* TargetType - Creature */
     , (2876973275, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2876973275, 280,          2) /* SharedCooldown */
     , (2876973275, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876973275,   1, False) /* Stuck */
     , (2876973275,  11, True ) /* IgnoreCollisions */
     , (2876973275,  13, True ) /* Ethereal */
     , (2876973275,  14, True ) /* GravityStatus */
     , (2876973275,  19, True ) /* Attackable */
     , (2876973275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876973275, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876973275,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973275,   1,   33554809) /* Setup */
     , (2876973275,   3,  536870932) /* SoundTable */
     , (2876973275,   8,  100683150) /* Icon */
     , (2876973275,  22,  872415275) /* PhysicsEffectTable */
     , (2876973275,  28,       3810) /* Spell - AsheronsBenediction */
     , (2876973275, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2876973275, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2876973275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2876973275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973275,   1, 1342970975) /* Owner */
     , (2876973275,   2, 1342970975) /* Container */
     , (2876973275, 8000, 2876973275) /* PCAPRecordedObjectIID */;
