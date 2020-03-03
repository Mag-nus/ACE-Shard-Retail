INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168244945, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168244945,   1,       2048) /* ItemType - Gem */
     , (2168244945,   5,          0) /* EncumbranceVal */
     , (2168244945,  11,          1) /* MaxStackSize */
     , (2168244945,  12,          1) /* StackSize */
     , (2168244945,  16,          8) /* ItemUseable - Contained */
     , (2168244945,  18,          2) /* UiEffects - Poisoned */
     , (2168244945,  19,          0) /* Value */
     , (2168244945,  33,          1) /* Bonded - Bonded */
     , (2168244945,  65,        101) /* Placement - Resting */
     , (2168244945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168244945,  94,         16) /* TargetType - Creature */
     , (2168244945, 114,          1) /* Attuned - Attuned */
     , (2168244945, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168244945, 280,          2) /* SharedCooldown */
     , (2168244945, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168244945,   1, False) /* Stuck */
     , (2168244945,  11, True ) /* IgnoreCollisions */
     , (2168244945,  13, True ) /* Ethereal */
     , (2168244945,  14, True ) /* GravityStatus */
     , (2168244945,  19, True ) /* Attackable */
     , (2168244945,  22, True ) /* Inscribable */
     , (2168244945,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168244945, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168244945,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2168244945,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244945,   1,   33554809) /* Setup */
     , (2168244945,   3,  536870932) /* SoundTable */
     , (2168244945,   8,  100683150) /* Icon */
     , (2168244945,  22,  872415275) /* PhysicsEffectTable */
     , (2168244945,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2168244945, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168244945, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168244945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168244945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244945,   1, 2168205618) /* Owner */
     , (2168244945,   2, 2168205618) /* Container */
     , (2168244945, 8000, 2168244945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168244945,  4024,      2) ;
