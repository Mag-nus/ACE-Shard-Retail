INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291992771, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291992771,   1,       2048) /* ItemType - Gem */
     , (2291992771,  11,          1) /* MaxStackSize */
     , (2291992771,  12,          1) /* StackSize */
     , (2291992771,  16,          8) /* ItemUseable - Contained */
     , (2291992771,  18,          1) /* UiEffects - Magical */
     , (2291992771,  65,        101) /* Placement - Resting */
     , (2291992771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291992771,  94,         16) /* TargetType - Creature */
     , (2291992771, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291992771, 280,          2) /* SharedCooldown */
     , (2291992771, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291992771,   1, False) /* Stuck */
     , (2291992771,  11, True ) /* IgnoreCollisions */
     , (2291992771,  13, True ) /* Ethereal */
     , (2291992771,  14, True ) /* GravityStatus */
     , (2291992771,  19, True ) /* Attackable */
     , (2291992771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291992771, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291992771,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992771,   1,   33554809) /* Setup */
     , (2291992771,   3,  536870932) /* SoundTable */
     , (2291992771,   8,  100683150) /* Icon */
     , (2291992771,  22,  872415275) /* PhysicsEffectTable */
     , (2291992771,  28,       3810) /* Spell - AsheronsBenediction */
     , (2291992771, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2291992771, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291992771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2291992771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992771,   1, 1342191318) /* Owner */
     , (2291992771,   2, 1342191318) /* Container */
     , (2291992771, 8000, 2291992771) /* PCAPRecordedObjectIID */;
