INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155746047, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155746047,   1,       2048) /* ItemType - Gem */
     , (2155746047,  11,          1) /* MaxStackSize */
     , (2155746047,  12,          1) /* StackSize */
     , (2155746047,  16,          8) /* ItemUseable - Contained */
     , (2155746047,  18,          2) /* UiEffects - Poisoned */
     , (2155746047,  65,        101) /* Placement - Resting */
     , (2155746047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155746047,  94,         16) /* TargetType - Creature */
     , (2155746047, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155746047, 280,          2) /* SharedCooldown */
     , (2155746047, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155746047,   1, False) /* Stuck */
     , (2155746047,  11, True ) /* IgnoreCollisions */
     , (2155746047,  13, True ) /* Ethereal */
     , (2155746047,  14, True ) /* GravityStatus */
     , (2155746047,  19, True ) /* Attackable */
     , (2155746047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155746047, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155746047,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155746047,   1,   33554809) /* Setup */
     , (2155746047,   3,  536870932) /* SoundTable */
     , (2155746047,   8,  100683150) /* Icon */
     , (2155746047,  22,  872415275) /* PhysicsEffectTable */
     , (2155746047,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2155746047, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155746047, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155746047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155746047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155746047,   1, 2161009804) /* Owner */
     , (2155746047,   2, 2161009804) /* Container */
     , (2155746047, 8000, 2155746047) /* PCAPRecordedObjectIID */;
