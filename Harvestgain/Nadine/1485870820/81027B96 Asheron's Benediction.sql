INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423574, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423574,   1,       2048) /* ItemType - Gem */
     , (2164423574,   5,          0) /* EncumbranceVal */
     , (2164423574,  11,          1) /* MaxStackSize */
     , (2164423574,  12,          1) /* StackSize */
     , (2164423574,  16,          8) /* ItemUseable - Contained */
     , (2164423574,  18,          1) /* UiEffects - Magical */
     , (2164423574,  19,          0) /* Value */
     , (2164423574,  33,          1) /* Bonded - Bonded */
     , (2164423574,  65,        101) /* Placement - Resting */
     , (2164423574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423574,  94,         16) /* TargetType - Creature */
     , (2164423574, 114,          1) /* Attuned - Attuned */
     , (2164423574, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164423574, 280,          2) /* SharedCooldown */
     , (2164423574, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423574,   1, False) /* Stuck */
     , (2164423574,  11, True ) /* IgnoreCollisions */
     , (2164423574,  13, True ) /* Ethereal */
     , (2164423574,  14, True ) /* GravityStatus */
     , (2164423574,  19, True ) /* Attackable */
     , (2164423574,  22, True ) /* Inscribable */
     , (2164423574,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423574, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423574,   1, 'Asheron''s Benediction') /* Name */
     , (2164423574,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423574,   1,   33554809) /* Setup */
     , (2164423574,   3,  536870932) /* SoundTable */
     , (2164423574,   8,  100683150) /* Icon */
     , (2164423574,  22,  872415275) /* PhysicsEffectTable */
     , (2164423574,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164423574, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164423574, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164423574, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164423574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423574,   1, 2164423639) /* Owner */
     , (2164423574,   2, 2164423639) /* Container */
     , (2164423574, 8000, 2164423574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423574,  3810,      2) ;
