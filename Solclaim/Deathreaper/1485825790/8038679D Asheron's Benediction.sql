INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151180189, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151180189,   1,       2048) /* ItemType - Gem */
     , (2151180189,   5,          0) /* EncumbranceVal */
     , (2151180189,  11,          1) /* MaxStackSize */
     , (2151180189,  12,          1) /* StackSize */
     , (2151180189,  16,          8) /* ItemUseable - Contained */
     , (2151180189,  18,          1) /* UiEffects - Magical */
     , (2151180189,  19,          0) /* Value */
     , (2151180189,  33,          1) /* Bonded - Bonded */
     , (2151180189,  65,        101) /* Placement - Resting */
     , (2151180189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151180189,  94,         16) /* TargetType - Creature */
     , (2151180189, 114,          1) /* Attuned - Attuned */
     , (2151180189, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151180189, 280,          2) /* SharedCooldown */
     , (2151180189, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151180189,   1, False) /* Stuck */
     , (2151180189,  11, True ) /* IgnoreCollisions */
     , (2151180189,  13, True ) /* Ethereal */
     , (2151180189,  14, True ) /* GravityStatus */
     , (2151180189,  19, True ) /* Attackable */
     , (2151180189,  22, True ) /* Inscribable */
     , (2151180189,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151180189, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151180189,   1, 'Asheron''s Benediction') /* Name */
     , (2151180189,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151180189,   1,   33554809) /* Setup */
     , (2151180189,   3,  536870932) /* SoundTable */
     , (2151180189,   8,  100683150) /* Icon */
     , (2151180189,  22,  872415275) /* PhysicsEffectTable */
     , (2151180189,  28,       3810) /* Spell - AsheronsBenediction */
     , (2151180189, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151180189, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151180189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151180189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151180189,   1, 2151205569) /* Owner */
     , (2151180189,   2, 2151205569) /* Container */
     , (2151180189, 8000, 2151180189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151180189,  3810,      2) ;
