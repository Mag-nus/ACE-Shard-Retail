INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221630, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221630,   1,       2048) /* ItemType - Gem */
     , (3196221630,   5,          0) /* EncumbranceVal */
     , (3196221630,  11,          1) /* MaxStackSize */
     , (3196221630,  12,          1) /* StackSize */
     , (3196221630,  16,          8) /* ItemUseable - Contained */
     , (3196221630,  18,          1) /* UiEffects - Magical */
     , (3196221630,  19,          0) /* Value */
     , (3196221630,  33,          1) /* Bonded - Bonded */
     , (3196221630,  65,        101) /* Placement - Resting */
     , (3196221630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221630,  94,         16) /* TargetType - Creature */
     , (3196221630, 114,          1) /* Attuned - Attuned */
     , (3196221630, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3196221630, 280,          2) /* SharedCooldown */
     , (3196221630, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221630,   1, False) /* Stuck */
     , (3196221630,  11, True ) /* IgnoreCollisions */
     , (3196221630,  13, True ) /* Ethereal */
     , (3196221630,  14, True ) /* GravityStatus */
     , (3196221630,  19, True ) /* Attackable */
     , (3196221630,  22, True ) /* Inscribable */
     , (3196221630,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221630, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221630,   1, 'Asheron''s Benediction') /* Name */
     , (3196221630,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221630,   1,   33554809) /* Setup */
     , (3196221630,   3,  536870932) /* SoundTable */
     , (3196221630,   8,  100683150) /* Icon */
     , (3196221630,  22,  872415275) /* PhysicsEffectTable */
     , (3196221630,  28,       3810) /* Spell - AsheronsBenediction */
     , (3196221630, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3196221630, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196221630, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196221630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221630,   1, 3196223607) /* Owner */
     , (3196221630,   2, 3196223607) /* Container */
     , (3196221630, 8000, 3196221630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221630,  3810,      2) ;
