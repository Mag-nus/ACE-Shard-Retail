INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280201, 41455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280201,   1,       2048) /* ItemType - Gem */
     , (2343280201,   5,         10) /* EncumbranceVal */
     , (2343280201,  11,          1) /* MaxStackSize */
     , (2343280201,  12,          1) /* StackSize */
     , (2343280201,  16,          8) /* ItemUseable - Contained */
     , (2343280201,  18,          1) /* UiEffects - Magical */
     , (2343280201,  65,        101) /* Placement - Resting */
     , (2343280201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280201,  94,         16) /* TargetType - Creature */
     , (2343280201, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343280201, 280,          9) /* SharedCooldown */
     , (2343280201, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280201,   1, False) /* Stuck */
     , (2343280201,  11, True ) /* IgnoreCollisions */
     , (2343280201,  13, True ) /* Ethereal */
     , (2343280201,  14, True ) /* GravityStatus */
     , (2343280201,  19, True ) /* Attackable */
     , (2343280201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280201, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280201,   1, 'Virindi Councillor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280201,   1,   33554809) /* Setup */
     , (2343280201,   3,  536870932) /* SoundTable */
     , (2343280201,   6,   67111919) /* PaletteBase */
     , (2343280201,   8,  100690744) /* Icon */
     , (2343280201,  22,  872415275) /* PhysicsEffectTable */
     , (2343280201,  28,       5159) /* Spell - DeceptionArcane3 */
     , (2343280201, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2343280201, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343280201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280201,   1, 2343280198) /* Owner */
     , (2343280201,   2, 2343280198) /* Container */
     , (2343280201, 8000, 2343280201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280201, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280201, 0, 16779181, 0);
