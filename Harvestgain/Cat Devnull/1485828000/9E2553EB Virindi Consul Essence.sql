INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2653246443, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653246443,   1,       2048) /* ItemType - Gem */
     , (2653246443,   5,         10) /* EncumbranceVal */
     , (2653246443,  11,          1) /* MaxStackSize */
     , (2653246443,  12,          1) /* StackSize */
     , (2653246443,  16,          8) /* ItemUseable - Contained */
     , (2653246443,  18,          1) /* UiEffects - Magical */
     , (2653246443,  65,        101) /* Placement - Resting */
     , (2653246443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653246443,  94,         16) /* TargetType - Creature */
     , (2653246443, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2653246443, 280,          9) /* SharedCooldown */
     , (2653246443, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653246443,   1, False) /* Stuck */
     , (2653246443,  11, True ) /* IgnoreCollisions */
     , (2653246443,  13, True ) /* Ethereal */
     , (2653246443,  14, True ) /* GravityStatus */
     , (2653246443,  19, True ) /* Attackable */
     , (2653246443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653246443, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653246443,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653246443,   1,   33554809) /* Setup */
     , (2653246443,   3,  536870932) /* SoundTable */
     , (2653246443,   6,   67111919) /* PaletteBase */
     , (2653246443,   8,  100690745) /* Icon */
     , (2653246443,  22,  872415275) /* PhysicsEffectTable */
     , (2653246443,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2653246443, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2653246443, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2653246443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2653246443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653246443,   1, 2816286026) /* Owner */
     , (2653246443,   2, 2816286026) /* Container */
     , (2653246443, 8000, 2653246443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2653246443, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2653246443, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2653246443, 0, 16779181, 0);
