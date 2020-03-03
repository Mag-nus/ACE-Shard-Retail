INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543935, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543935,   1,       2048) /* ItemType - Gem */
     , (2181543935,   5,          0) /* EncumbranceVal */
     , (2181543935,  11,          1) /* MaxStackSize */
     , (2181543935,  12,          1) /* StackSize */
     , (2181543935,  16,          8) /* ItemUseable - Contained */
     , (2181543935,  18,          1) /* UiEffects - Magical */
     , (2181543935,  19,          0) /* Value */
     , (2181543935,  33,          1) /* Bonded - Bonded */
     , (2181543935,  65,        101) /* Placement - Resting */
     , (2181543935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543935,  94,         16) /* TargetType - Creature */
     , (2181543935, 114,          1) /* Attuned - Attuned */
     , (2181543935, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2181543935, 280,          2) /* SharedCooldown */
     , (2181543935, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543935,   1, False) /* Stuck */
     , (2181543935,  11, True ) /* IgnoreCollisions */
     , (2181543935,  13, True ) /* Ethereal */
     , (2181543935,  14, True ) /* GravityStatus */
     , (2181543935,  19, True ) /* Attackable */
     , (2181543935,  22, True ) /* Inscribable */
     , (2181543935,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543935, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543935,   1, 'Asheron''s Benediction') /* Name */
     , (2181543935,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543935,   1,   33554809) /* Setup */
     , (2181543935,   3,  536870932) /* SoundTable */
     , (2181543935,   8,  100683150) /* Icon */
     , (2181543935,  22,  872415275) /* PhysicsEffectTable */
     , (2181543935,  28,       3810) /* Spell - AsheronsBenediction */
     , (2181543935, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2181543935, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2181543935, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181543935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543935,   1, 2181543931) /* Owner */
     , (2181543935,   2, 2181543931) /* Container */
     , (2181543935, 8000, 2181543935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543935,  3810,      2) ;
