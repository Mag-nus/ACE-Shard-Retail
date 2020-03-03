INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383772773, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383772773,   1,       2048) /* ItemType - Gem */
     , (2383772773,   5,          0) /* EncumbranceVal */
     , (2383772773,  11,          1) /* MaxStackSize */
     , (2383772773,  12,          1) /* StackSize */
     , (2383772773,  16,          8) /* ItemUseable - Contained */
     , (2383772773,  18,          1) /* UiEffects - Magical */
     , (2383772773,  19,          0) /* Value */
     , (2383772773,  33,          1) /* Bonded - Bonded */
     , (2383772773,  65,        101) /* Placement - Resting */
     , (2383772773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383772773,  94,         16) /* TargetType - Creature */
     , (2383772773, 114,          1) /* Attuned - Attuned */
     , (2383772773, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2383772773, 280,          2) /* SharedCooldown */
     , (2383772773, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383772773,   1, False) /* Stuck */
     , (2383772773,  11, True ) /* IgnoreCollisions */
     , (2383772773,  13, True ) /* Ethereal */
     , (2383772773,  14, True ) /* GravityStatus */
     , (2383772773,  19, True ) /* Attackable */
     , (2383772773,  22, True ) /* Inscribable */
     , (2383772773,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383772773, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383772773,   1, 'Asheron''s Benediction') /* Name */
     , (2383772773,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383772773,   1,   33554809) /* Setup */
     , (2383772773,   3,  536870932) /* SoundTable */
     , (2383772773,   8,  100683150) /* Icon */
     , (2383772773,  22,  872415275) /* PhysicsEffectTable */
     , (2383772773,  28,       3810) /* Spell - AsheronsBenediction */
     , (2383772773, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2383772773, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2383772773, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2383772773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383772773,   1, 1343222654) /* Owner */
     , (2383772773,   2, 1343222654) /* Container */
     , (2383772773, 8000, 2383772773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2383772773,  3810,      2) ;
