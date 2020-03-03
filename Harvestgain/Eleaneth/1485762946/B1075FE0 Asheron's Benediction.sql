INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970050528, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970050528,   1,       2048) /* ItemType - Gem */
     , (2970050528,  11,          1) /* MaxStackSize */
     , (2970050528,  12,          1) /* StackSize */
     , (2970050528,  16,          8) /* ItemUseable - Contained */
     , (2970050528,  18,          1) /* UiEffects - Magical */
     , (2970050528,  65,        101) /* Placement - Resting */
     , (2970050528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970050528,  94,         16) /* TargetType - Creature */
     , (2970050528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2970050528, 280,          2) /* SharedCooldown */
     , (2970050528, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970050528,   1, False) /* Stuck */
     , (2970050528,  11, True ) /* IgnoreCollisions */
     , (2970050528,  13, True ) /* Ethereal */
     , (2970050528,  14, True ) /* GravityStatus */
     , (2970050528,  19, True ) /* Attackable */
     , (2970050528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970050528, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970050528,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970050528,   1,   33554809) /* Setup */
     , (2970050528,   3,  536870932) /* SoundTable */
     , (2970050528,   8,  100683150) /* Icon */
     , (2970050528,  22,  872415275) /* PhysicsEffectTable */
     , (2970050528,  28,       3810) /* Spell - AsheronsBenediction */
     , (2970050528, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2970050528, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2970050528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2970050528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970050528,   1, 2955126661) /* Owner */
     , (2970050528,   2, 2955126661) /* Container */
     , (2970050528, 8000, 2970050528) /* PCAPRecordedObjectIID */;
