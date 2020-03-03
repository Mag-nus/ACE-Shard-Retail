INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966430807, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966430807,   1,       2048) /* ItemType - Gem */
     , (2966430807,   5,          0) /* EncumbranceVal */
     , (2966430807,  11,          1) /* MaxStackSize */
     , (2966430807,  12,          1) /* StackSize */
     , (2966430807,  16,          8) /* ItemUseable - Contained */
     , (2966430807,  18,          1) /* UiEffects - Magical */
     , (2966430807,  19,          0) /* Value */
     , (2966430807,  33,          1) /* Bonded - Bonded */
     , (2966430807,  65,        101) /* Placement - Resting */
     , (2966430807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966430807,  94,         16) /* TargetType - Creature */
     , (2966430807, 114,          1) /* Attuned - Attuned */
     , (2966430807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2966430807, 280,          2) /* SharedCooldown */
     , (2966430807, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966430807,   1, False) /* Stuck */
     , (2966430807,  11, True ) /* IgnoreCollisions */
     , (2966430807,  13, True ) /* Ethereal */
     , (2966430807,  14, True ) /* GravityStatus */
     , (2966430807,  19, True ) /* Attackable */
     , (2966430807,  22, True ) /* Inscribable */
     , (2966430807,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966430807, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966430807,   1, 'Asheron''s Benediction') /* Name */
     , (2966430807,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966430807,   1,   33554809) /* Setup */
     , (2966430807,   3,  536870932) /* SoundTable */
     , (2966430807,   8,  100683150) /* Icon */
     , (2966430807,  22,  872415275) /* PhysicsEffectTable */
     , (2966430807,  28,       3810) /* Spell - AsheronsBenediction */
     , (2966430807, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2966430807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966430807, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966430807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966430807,   1, 1343385129) /* Owner */
     , (2966430807,   2, 1343385129) /* Container */
     , (2966430807, 8000, 2966430807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966430807,  3810,      2) ;
