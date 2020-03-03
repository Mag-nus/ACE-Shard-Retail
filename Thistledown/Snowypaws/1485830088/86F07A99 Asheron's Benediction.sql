INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263906969, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263906969,   1,       2048) /* ItemType - Gem */
     , (2263906969,  11,          1) /* MaxStackSize */
     , (2263906969,  12,          1) /* StackSize */
     , (2263906969,  16,          8) /* ItemUseable - Contained */
     , (2263906969,  18,          1) /* UiEffects - Magical */
     , (2263906969,  65,        101) /* Placement - Resting */
     , (2263906969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263906969,  94,         16) /* TargetType - Creature */
     , (2263906969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2263906969, 280,          2) /* SharedCooldown */
     , (2263906969, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263906969,   1, False) /* Stuck */
     , (2263906969,  11, True ) /* IgnoreCollisions */
     , (2263906969,  13, True ) /* Ethereal */
     , (2263906969,  14, True ) /* GravityStatus */
     , (2263906969,  19, True ) /* Attackable */
     , (2263906969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2263906969, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263906969,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263906969,   1,   33554809) /* Setup */
     , (2263906969,   3,  536870932) /* SoundTable */
     , (2263906969,   8,  100683150) /* Icon */
     , (2263906969,  22,  872415275) /* PhysicsEffectTable */
     , (2263906969,  28,       3810) /* Spell - AsheronsBenediction */
     , (2263906969, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2263906969, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2263906969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2263906969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263906969,   1, 1343243723) /* Owner */
     , (2263906969,   2, 1343243723) /* Container */
     , (2263906969, 8000, 2263906969) /* PCAPRecordedObjectIID */;
