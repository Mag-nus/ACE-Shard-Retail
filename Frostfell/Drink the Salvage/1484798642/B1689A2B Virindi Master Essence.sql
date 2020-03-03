INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422443, 41454, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422443,   1,       2048) /* ItemType - Gem */
     , (2976422443,   5,         10) /* EncumbranceVal */
     , (2976422443,  11,          1) /* MaxStackSize */
     , (2976422443,  12,          1) /* StackSize */
     , (2976422443,  16,          8) /* ItemUseable - Contained */
     , (2976422443,  18,          1) /* UiEffects - Magical */
     , (2976422443,  65,        101) /* Placement - Resting */
     , (2976422443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422443,  94,         16) /* TargetType - Creature */
     , (2976422443, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2976422443, 280,          9) /* SharedCooldown */
     , (2976422443, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422443,   1, False) /* Stuck */
     , (2976422443,  11, True ) /* IgnoreCollisions */
     , (2976422443,  13, True ) /* Ethereal */
     , (2976422443,  14, True ) /* GravityStatus */
     , (2976422443,  19, True ) /* Attackable */
     , (2976422443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422443, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422443,   1, 'Virindi Master Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422443,   1,   33554809) /* Setup */
     , (2976422443,   3,  536870932) /* SoundTable */
     , (2976422443,   6,   67111919) /* PaletteBase */
     , (2976422443,   8,  100690743) /* Icon */
     , (2976422443,  22,  872415275) /* PhysicsEffectTable */
     , (2976422443,  28,       5158) /* Spell - DeceptionArcane2 */
     , (2976422443, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2976422443, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976422443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976422443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422443,   1, 1343302749) /* Owner */
     , (2976422443,   2, 1343302749) /* Container */
     , (2976422443, 8000, 2976422443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422443, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422443, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422443, 0, 16779181, 0);
