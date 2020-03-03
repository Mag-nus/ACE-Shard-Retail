INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350386557, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350386557,   1,       2048) /* ItemType - Gem */
     , (3350386557,  11,          1) /* MaxStackSize */
     , (3350386557,  12,          1) /* StackSize */
     , (3350386557,  16,          8) /* ItemUseable - Contained */
     , (3350386557,  18,          1) /* UiEffects - Magical */
     , (3350386557,  65,        101) /* Placement - Resting */
     , (3350386557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350386557,  94,         16) /* TargetType - Creature */
     , (3350386557, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3350386557, 280,          2) /* SharedCooldown */
     , (3350386557, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350386557,   1, False) /* Stuck */
     , (3350386557,  11, True ) /* IgnoreCollisions */
     , (3350386557,  13, True ) /* Ethereal */
     , (3350386557,  14, True ) /* GravityStatus */
     , (3350386557,  19, True ) /* Attackable */
     , (3350386557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350386557, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350386557,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350386557,   1,   33554809) /* Setup */
     , (3350386557,   3,  536870932) /* SoundTable */
     , (3350386557,   8,  100683150) /* Icon */
     , (3350386557,  22,  872415275) /* PhysicsEffectTable */
     , (3350386557,  28,       3810) /* Spell - AsheronsBenediction */
     , (3350386557, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3350386557, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3350386557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3350386557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350386557,   1, 3347064189) /* Owner */
     , (3350386557,   2, 3347064189) /* Container */
     , (3350386557, 8000, 3350386557) /* PCAPRecordedObjectIID */;
