INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475057, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475057,   1,       2048) /* ItemType - Gem */
     , (2881475057,   5,          0) /* EncumbranceVal */
     , (2881475057,  11,          1) /* MaxStackSize */
     , (2881475057,  12,          1) /* StackSize */
     , (2881475057,  16,          8) /* ItemUseable - Contained */
     , (2881475057,  18,          1) /* UiEffects - Magical */
     , (2881475057,  19,          0) /* Value */
     , (2881475057,  33,          1) /* Bonded - Bonded */
     , (2881475057,  65,        101) /* Placement - Resting */
     , (2881475057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475057,  94,         16) /* TargetType - Creature */
     , (2881475057, 114,          1) /* Attuned - Attuned */
     , (2881475057, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881475057, 280,          2) /* SharedCooldown */
     , (2881475057, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475057,   1, False) /* Stuck */
     , (2881475057,  11, True ) /* IgnoreCollisions */
     , (2881475057,  13, True ) /* Ethereal */
     , (2881475057,  14, True ) /* GravityStatus */
     , (2881475057,  19, True ) /* Attackable */
     , (2881475057,  22, True ) /* Inscribable */
     , (2881475057,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475057, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475057,   1, 'Asheron''s Benediction') /* Name */
     , (2881475057,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475057,   1,   33554809) /* Setup */
     , (2881475057,   3,  536870932) /* SoundTable */
     , (2881475057,   8,  100683150) /* Icon */
     , (2881475057,  22,  872415275) /* PhysicsEffectTable */
     , (2881475057,  28,       3810) /* Spell - AsheronsBenediction */
     , (2881475057, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2881475057, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881475057, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881475057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475057,   1, 1343037232) /* Owner */
     , (2881475057,   2, 1343037232) /* Container */
     , (2881475057, 8000, 2881475057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881475057,  3810,      2) ;
