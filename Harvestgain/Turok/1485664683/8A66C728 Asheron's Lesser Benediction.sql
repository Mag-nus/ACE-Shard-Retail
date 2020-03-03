INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321991464, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321991464,   1,       2048) /* ItemType - Gem */
     , (2321991464,  11,          1) /* MaxStackSize */
     , (2321991464,  12,          1) /* StackSize */
     , (2321991464,  16,          8) /* ItemUseable - Contained */
     , (2321991464,  18,          2) /* UiEffects - Poisoned */
     , (2321991464,  65,        101) /* Placement - Resting */
     , (2321991464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321991464,  94,         16) /* TargetType - Creature */
     , (2321991464, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2321991464, 280,          2) /* SharedCooldown */
     , (2321991464, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321991464,   1, False) /* Stuck */
     , (2321991464,  11, True ) /* IgnoreCollisions */
     , (2321991464,  13, True ) /* Ethereal */
     , (2321991464,  14, True ) /* GravityStatus */
     , (2321991464,  19, True ) /* Attackable */
     , (2321991464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321991464, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321991464,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321991464,   1,   33554809) /* Setup */
     , (2321991464,   3,  536870932) /* SoundTable */
     , (2321991464,   8,  100683150) /* Icon */
     , (2321991464,  22,  872415275) /* PhysicsEffectTable */
     , (2321991464,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2321991464, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2321991464, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2321991464, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2321991464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321991464,   1, 2159130657) /* Owner */
     , (2321991464,   2, 2159130657) /* Container */
     , (2321991464, 8000, 2321991464) /* PCAPRecordedObjectIID */;
