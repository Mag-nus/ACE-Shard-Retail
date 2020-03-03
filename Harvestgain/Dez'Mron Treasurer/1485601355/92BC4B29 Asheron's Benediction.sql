INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813545, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813545,   1,       2048) /* ItemType - Gem */
     , (2461813545,   5,          0) /* EncumbranceVal */
     , (2461813545,  11,          1) /* MaxStackSize */
     , (2461813545,  12,          1) /* StackSize */
     , (2461813545,  16,          8) /* ItemUseable - Contained */
     , (2461813545,  18,          1) /* UiEffects - Magical */
     , (2461813545,  19,          0) /* Value */
     , (2461813545,  33,          1) /* Bonded - Bonded */
     , (2461813545,  65,        101) /* Placement - Resting */
     , (2461813545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813545,  94,         16) /* TargetType - Creature */
     , (2461813545, 114,          1) /* Attuned - Attuned */
     , (2461813545, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461813545, 280,          2) /* SharedCooldown */
     , (2461813545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813545,   1, False) /* Stuck */
     , (2461813545,  11, True ) /* IgnoreCollisions */
     , (2461813545,  13, True ) /* Ethereal */
     , (2461813545,  14, True ) /* GravityStatus */
     , (2461813545,  19, True ) /* Attackable */
     , (2461813545,  22, True ) /* Inscribable */
     , (2461813545,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813545, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813545,   1, 'Asheron''s Benediction') /* Name */
     , (2461813545,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813545,   1,   33554809) /* Setup */
     , (2461813545,   3,  536870932) /* SoundTable */
     , (2461813545,   8,  100683150) /* Icon */
     , (2461813545,  22,  872415275) /* PhysicsEffectTable */
     , (2461813545,  28,       3810) /* Spell - AsheronsBenediction */
     , (2461813545, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461813545, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461813545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461813545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813545,   1, 2461813547) /* Owner */
     , (2461813545,   2, 2461813547) /* Container */
     , (2461813545, 8000, 2461813545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813545,  3810,      2) ;
