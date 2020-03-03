INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629131948, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629131948,   1,       2048) /* ItemType - Gem */
     , (3629131948,  11,          1) /* MaxStackSize */
     , (3629131948,  12,          1) /* StackSize */
     , (3629131948,  16,          8) /* ItemUseable - Contained */
     , (3629131948,  18,          1) /* UiEffects - Magical */
     , (3629131948,  65,        101) /* Placement - Resting */
     , (3629131948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629131948,  94,         16) /* TargetType - Creature */
     , (3629131948, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629131948, 280,          2) /* SharedCooldown */
     , (3629131948, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629131948,   1, False) /* Stuck */
     , (3629131948,  11, True ) /* IgnoreCollisions */
     , (3629131948,  13, True ) /* Ethereal */
     , (3629131948,  14, True ) /* GravityStatus */
     , (3629131948,  19, True ) /* Attackable */
     , (3629131948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629131948, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629131948,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629131948,   1,   33554809) /* Setup */
     , (3629131948,   3,  536870932) /* SoundTable */
     , (3629131948,   8,  100683150) /* Icon */
     , (3629131948,  22,  872415275) /* PhysicsEffectTable */
     , (3629131948,  28,       3810) /* Spell - AsheronsBenediction */
     , (3629131948, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3629131948, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629131948, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3629131948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629131948,   1, 1344175340) /* Owner */
     , (3629131948,   2, 1344175340) /* Container */
     , (3629131948, 8000, 3629131948) /* PCAPRecordedObjectIID */;
