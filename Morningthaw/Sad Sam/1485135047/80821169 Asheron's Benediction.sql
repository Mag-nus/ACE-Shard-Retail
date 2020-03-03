INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007785, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007785,   1,       2048) /* ItemType - Gem */
     , (2156007785,   5,          0) /* EncumbranceVal */
     , (2156007785,  11,          1) /* MaxStackSize */
     , (2156007785,  12,          1) /* StackSize */
     , (2156007785,  16,          8) /* ItemUseable - Contained */
     , (2156007785,  18,          1) /* UiEffects - Magical */
     , (2156007785,  19,          0) /* Value */
     , (2156007785,  33,          1) /* Bonded - Bonded */
     , (2156007785,  65,        101) /* Placement - Resting */
     , (2156007785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007785,  94,         16) /* TargetType - Creature */
     , (2156007785, 114,          1) /* Attuned - Attuned */
     , (2156007785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156007785, 280,          2) /* SharedCooldown */
     , (2156007785, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007785,   1, False) /* Stuck */
     , (2156007785,  11, True ) /* IgnoreCollisions */
     , (2156007785,  13, True ) /* Ethereal */
     , (2156007785,  14, True ) /* GravityStatus */
     , (2156007785,  19, True ) /* Attackable */
     , (2156007785,  22, True ) /* Inscribable */
     , (2156007785,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007785,   1, 'Asheron''s Benediction') /* Name */
     , (2156007785,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007785,   1,   33554809) /* Setup */
     , (2156007785,   3,  536870932) /* SoundTable */
     , (2156007785,   8,  100683150) /* Icon */
     , (2156007785,  22,  872415275) /* PhysicsEffectTable */
     , (2156007785,  28,       3810) /* Spell - AsheronsBenediction */
     , (2156007785, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156007785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156007785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156007785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007785,   1, 1343070184) /* Owner */
     , (2156007785,   2, 1343070184) /* Container */
     , (2156007785, 8000, 2156007785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007785,  3810,      2) ;
