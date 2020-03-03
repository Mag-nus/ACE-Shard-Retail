INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209979, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209979,   1,       2048) /* ItemType - Gem */
     , (2149209979,  11,          1) /* MaxStackSize */
     , (2149209979,  12,          1) /* StackSize */
     , (2149209979,  16,          8) /* ItemUseable - Contained */
     , (2149209979,  18,          1) /* UiEffects - Magical */
     , (2149209979,  65,        101) /* Placement - Resting */
     , (2149209979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209979,  94,         16) /* TargetType - Creature */
     , (2149209979, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149209979, 280,          2) /* SharedCooldown */
     , (2149209979, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209979,   1, False) /* Stuck */
     , (2149209979,  11, True ) /* IgnoreCollisions */
     , (2149209979,  13, True ) /* Ethereal */
     , (2149209979,  14, True ) /* GravityStatus */
     , (2149209979,  19, True ) /* Attackable */
     , (2149209979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209979, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209979,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209979,   1,   33554809) /* Setup */
     , (2149209979,   3,  536870932) /* SoundTable */
     , (2149209979,   8,  100683150) /* Icon */
     , (2149209979,  22,  872415275) /* PhysicsEffectTable */
     , (2149209979,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149209979, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149209979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149209979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149209979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209979,   1, 2149209971) /* Owner */
     , (2149209979,   2, 2149209971) /* Container */
     , (2149209979, 8000, 2149209979) /* PCAPRecordedObjectIID */;
