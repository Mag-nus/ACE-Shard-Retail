INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243727, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243727,   1,       2048) /* ItemType - Gem */
     , (2149243727,  11,          1) /* MaxStackSize */
     , (2149243727,  12,          1) /* StackSize */
     , (2149243727,  16,          8) /* ItemUseable - Contained */
     , (2149243727,  18,          1) /* UiEffects - Magical */
     , (2149243727,  65,        101) /* Placement - Resting */
     , (2149243727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243727,  94,         16) /* TargetType - Creature */
     , (2149243727, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149243727, 280,          2) /* SharedCooldown */
     , (2149243727, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243727,   1, False) /* Stuck */
     , (2149243727,  11, True ) /* IgnoreCollisions */
     , (2149243727,  13, True ) /* Ethereal */
     , (2149243727,  14, True ) /* GravityStatus */
     , (2149243727,  19, True ) /* Attackable */
     , (2149243727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243727, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243727,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243727,   1,   33554809) /* Setup */
     , (2149243727,   3,  536870932) /* SoundTable */
     , (2149243727,   8,  100683150) /* Icon */
     , (2149243727,  22,  872415275) /* PhysicsEffectTable */
     , (2149243727,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149243727, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149243727, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149243727, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149243727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243727,   1, 2149243725) /* Owner */
     , (2149243727,   2, 2149243725) /* Container */
     , (2149243727, 8000, 2149243727) /* PCAPRecordedObjectIID */;
