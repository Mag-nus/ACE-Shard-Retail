INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293154676, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293154676,   1,       2048) /* ItemType - Gem */
     , (2293154676,  11,          1) /* MaxStackSize */
     , (2293154676,  12,          1) /* StackSize */
     , (2293154676,  16,          8) /* ItemUseable - Contained */
     , (2293154676,  18,          1) /* UiEffects - Magical */
     , (2293154676,  65,        101) /* Placement - Resting */
     , (2293154676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293154676,  94,         16) /* TargetType - Creature */
     , (2293154676, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2293154676, 280,          2) /* SharedCooldown */
     , (2293154676, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293154676,   1, False) /* Stuck */
     , (2293154676,  11, True ) /* IgnoreCollisions */
     , (2293154676,  13, True ) /* Ethereal */
     , (2293154676,  14, True ) /* GravityStatus */
     , (2293154676,  19, True ) /* Attackable */
     , (2293154676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293154676, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293154676,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154676,   1,   33554809) /* Setup */
     , (2293154676,   3,  536870932) /* SoundTable */
     , (2293154676,   8,  100683150) /* Icon */
     , (2293154676,  22,  872415275) /* PhysicsEffectTable */
     , (2293154676,  28,       3810) /* Spell - AsheronsBenediction */
     , (2293154676, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2293154676, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2293154676, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2293154676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154676,   1, 1342368999) /* Owner */
     , (2293154676,   2, 1342368999) /* Container */
     , (2293154676, 8000, 2293154676) /* PCAPRecordedObjectIID */;
