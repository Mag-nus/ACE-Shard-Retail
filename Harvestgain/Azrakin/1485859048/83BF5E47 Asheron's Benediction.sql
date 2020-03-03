INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356807, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356807,   1,       2048) /* ItemType - Gem */
     , (2210356807,   5,          0) /* EncumbranceVal */
     , (2210356807,  11,          1) /* MaxStackSize */
     , (2210356807,  12,          1) /* StackSize */
     , (2210356807,  16,          8) /* ItemUseable - Contained */
     , (2210356807,  18,          1) /* UiEffects - Magical */
     , (2210356807,  19,          0) /* Value */
     , (2210356807,  33,          1) /* Bonded - Bonded */
     , (2210356807,  65,        101) /* Placement - Resting */
     , (2210356807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356807,  94,         16) /* TargetType - Creature */
     , (2210356807, 114,          1) /* Attuned - Attuned */
     , (2210356807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210356807, 280,          2) /* SharedCooldown */
     , (2210356807, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356807,   1, False) /* Stuck */
     , (2210356807,  11, True ) /* IgnoreCollisions */
     , (2210356807,  13, True ) /* Ethereal */
     , (2210356807,  14, True ) /* GravityStatus */
     , (2210356807,  19, True ) /* Attackable */
     , (2210356807,  22, True ) /* Inscribable */
     , (2210356807,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356807, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356807,   1, 'Asheron''s Benediction') /* Name */
     , (2210356807,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356807,   1,   33554809) /* Setup */
     , (2210356807,   3,  536870932) /* SoundTable */
     , (2210356807,   8,  100683150) /* Icon */
     , (2210356807,  22,  872415275) /* PhysicsEffectTable */
     , (2210356807,  28,       3810) /* Spell - AsheronsBenediction */
     , (2210356807, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2210356807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210356807, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210356807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356807,   1, 2210356801) /* Owner */
     , (2210356807,   2, 2210356801) /* Container */
     , (2210356807, 8000, 2210356807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356807,  3810,      2) ;
