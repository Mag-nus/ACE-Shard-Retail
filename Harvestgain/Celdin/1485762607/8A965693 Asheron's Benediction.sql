INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325108371, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325108371,   1,       2048) /* ItemType - Gem */
     , (2325108371,  11,          1) /* MaxStackSize */
     , (2325108371,  12,          1) /* StackSize */
     , (2325108371,  16,          8) /* ItemUseable - Contained */
     , (2325108371,  18,          1) /* UiEffects - Magical */
     , (2325108371,  65,        101) /* Placement - Resting */
     , (2325108371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325108371,  94,         16) /* TargetType - Creature */
     , (2325108371, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2325108371, 280,          2) /* SharedCooldown */
     , (2325108371, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325108371,   1, False) /* Stuck */
     , (2325108371,  11, True ) /* IgnoreCollisions */
     , (2325108371,  13, True ) /* Ethereal */
     , (2325108371,  14, True ) /* GravityStatus */
     , (2325108371,  19, True ) /* Attackable */
     , (2325108371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325108371, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325108371,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325108371,   1,   33554809) /* Setup */
     , (2325108371,   3,  536870932) /* SoundTable */
     , (2325108371,   8,  100683150) /* Icon */
     , (2325108371,  22,  872415275) /* PhysicsEffectTable */
     , (2325108371,  28,       3810) /* Spell - AsheronsBenediction */
     , (2325108371, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2325108371, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2325108371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2325108371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325108371,   1, 2304817905) /* Owner */
     , (2325108371,   2, 2304817905) /* Container */
     , (2325108371, 8000, 2325108371) /* PCAPRecordedObjectIID */;
