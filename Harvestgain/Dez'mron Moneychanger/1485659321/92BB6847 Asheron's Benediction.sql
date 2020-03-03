INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755463, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755463,   1,       2048) /* ItemType - Gem */
     , (2461755463,   5,          0) /* EncumbranceVal */
     , (2461755463,  11,          1) /* MaxStackSize */
     , (2461755463,  12,          1) /* StackSize */
     , (2461755463,  16,          8) /* ItemUseable - Contained */
     , (2461755463,  18,          1) /* UiEffects - Magical */
     , (2461755463,  19,          0) /* Value */
     , (2461755463,  33,          1) /* Bonded - Bonded */
     , (2461755463,  65,        101) /* Placement - Resting */
     , (2461755463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755463,  94,         16) /* TargetType - Creature */
     , (2461755463, 114,          1) /* Attuned - Attuned */
     , (2461755463, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461755463, 280,          2) /* SharedCooldown */
     , (2461755463, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755463,   1, False) /* Stuck */
     , (2461755463,  11, True ) /* IgnoreCollisions */
     , (2461755463,  13, True ) /* Ethereal */
     , (2461755463,  14, True ) /* GravityStatus */
     , (2461755463,  19, True ) /* Attackable */
     , (2461755463,  22, True ) /* Inscribable */
     , (2461755463,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461755463, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755463,   1, 'Asheron''s Benediction') /* Name */
     , (2461755463,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755463,   1,   33554809) /* Setup */
     , (2461755463,   3,  536870932) /* SoundTable */
     , (2461755463,   8,  100683150) /* Icon */
     , (2461755463,  22,  872415275) /* PhysicsEffectTable */
     , (2461755463,  28,       3810) /* Spell - AsheronsBenediction */
     , (2461755463, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461755463, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461755463, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461755463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755463,   1, 1343074426) /* Owner */
     , (2461755463,   2, 1343074426) /* Container */
     , (2461755463, 8000, 2461755463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461755463,  3810,      2) ;
