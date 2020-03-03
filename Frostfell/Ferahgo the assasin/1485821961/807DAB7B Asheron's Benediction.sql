INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719547, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719547,   1,       2048) /* ItemType - Gem */
     , (2155719547,  11,          1) /* MaxStackSize */
     , (2155719547,  12,          1) /* StackSize */
     , (2155719547,  16,          8) /* ItemUseable - Contained */
     , (2155719547,  18,          1) /* UiEffects - Magical */
     , (2155719547,  65,        101) /* Placement - Resting */
     , (2155719547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719547,  94,         16) /* TargetType - Creature */
     , (2155719547, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155719547, 280,          2) /* SharedCooldown */
     , (2155719547, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719547,   1, False) /* Stuck */
     , (2155719547,  11, True ) /* IgnoreCollisions */
     , (2155719547,  13, True ) /* Ethereal */
     , (2155719547,  14, True ) /* GravityStatus */
     , (2155719547,  19, True ) /* Attackable */
     , (2155719547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719547, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719547,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719547,   1,   33554809) /* Setup */
     , (2155719547,   3,  536870932) /* SoundTable */
     , (2155719547,   8,  100683150) /* Icon */
     , (2155719547,  22,  872415275) /* PhysicsEffectTable */
     , (2155719547,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155719547, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155719547, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155719547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719547,   1, 2155719546) /* Owner */
     , (2155719547,   2, 2155719546) /* Container */
     , (2155719547, 8000, 2155719547) /* PCAPRecordedObjectIID */;
