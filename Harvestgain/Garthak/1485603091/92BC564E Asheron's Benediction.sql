INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816398, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816398,   1,       2048) /* ItemType - Gem */
     , (2461816398,   5,          0) /* EncumbranceVal */
     , (2461816398,  11,          1) /* MaxStackSize */
     , (2461816398,  12,          1) /* StackSize */
     , (2461816398,  16,          8) /* ItemUseable - Contained */
     , (2461816398,  18,          1) /* UiEffects - Magical */
     , (2461816398,  19,          0) /* Value */
     , (2461816398,  33,          1) /* Bonded - Bonded */
     , (2461816398,  65,        101) /* Placement - Resting */
     , (2461816398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816398,  94,         16) /* TargetType - Creature */
     , (2461816398, 114,          1) /* Attuned - Attuned */
     , (2461816398, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461816398, 280,          2) /* SharedCooldown */
     , (2461816398, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816398,   1, False) /* Stuck */
     , (2461816398,  11, True ) /* IgnoreCollisions */
     , (2461816398,  13, True ) /* Ethereal */
     , (2461816398,  14, True ) /* GravityStatus */
     , (2461816398,  19, True ) /* Attackable */
     , (2461816398,  22, True ) /* Inscribable */
     , (2461816398,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816398, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816398,   1, 'Asheron''s Benediction') /* Name */
     , (2461816398,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816398,   1,   33554809) /* Setup */
     , (2461816398,   3,  536870932) /* SoundTable */
     , (2461816398,   8,  100683150) /* Icon */
     , (2461816398,  22,  872415275) /* PhysicsEffectTable */
     , (2461816398,  28,       3810) /* Spell - AsheronsBenediction */
     , (2461816398, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461816398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461816398, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461816398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816398,   1, 1343196590) /* Owner */
     , (2461816398,   2, 1343196590) /* Container */
     , (2461816398, 8000, 2461816398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461816398,  3810,      2) ;
