INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823093, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823093,   1,       2048) /* ItemType - Gem */
     , (2461823093,   5,          0) /* EncumbranceVal */
     , (2461823093,  11,          1) /* MaxStackSize */
     , (2461823093,  12,          1) /* StackSize */
     , (2461823093,  16,          8) /* ItemUseable - Contained */
     , (2461823093,  18,          1) /* UiEffects - Magical */
     , (2461823093,  19,          0) /* Value */
     , (2461823093,  33,          1) /* Bonded - Bonded */
     , (2461823093,  65,        101) /* Placement - Resting */
     , (2461823093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823093,  94,         16) /* TargetType - Creature */
     , (2461823093, 114,          1) /* Attuned - Attuned */
     , (2461823093, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461823093, 280,          2) /* SharedCooldown */
     , (2461823093, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823093,   1, False) /* Stuck */
     , (2461823093,  11, True ) /* IgnoreCollisions */
     , (2461823093,  13, True ) /* Ethereal */
     , (2461823093,  14, True ) /* GravityStatus */
     , (2461823093,  19, True ) /* Attackable */
     , (2461823093,  22, True ) /* Inscribable */
     , (2461823093,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823093, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823093,   1, 'Asheron''s Benediction') /* Name */
     , (2461823093,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823093,   1,   33554809) /* Setup */
     , (2461823093,   3,  536870932) /* SoundTable */
     , (2461823093,   8,  100683150) /* Icon */
     , (2461823093,  22,  872415275) /* PhysicsEffectTable */
     , (2461823093,  28,       3810) /* Spell - AsheronsBenediction */
     , (2461823093, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461823093, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461823093, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461823093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823093,   1, 2461823096) /* Owner */
     , (2461823093,   2, 2461823096) /* Container */
     , (2461823093, 8000, 2461823093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823093,  3810,      2) ;
