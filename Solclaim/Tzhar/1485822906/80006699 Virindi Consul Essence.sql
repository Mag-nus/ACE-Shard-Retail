INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509913, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509913,   1,       2048) /* ItemType - Gem */
     , (2147509913,   5,         10) /* EncumbranceVal */
     , (2147509913,  11,          1) /* MaxStackSize */
     , (2147509913,  12,          1) /* StackSize */
     , (2147509913,  16,          8) /* ItemUseable - Contained */
     , (2147509913,  18,          1) /* UiEffects - Magical */
     , (2147509913,  65,        101) /* Placement - Resting */
     , (2147509913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509913,  94,         16) /* TargetType - Creature */
     , (2147509913, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147509913, 280,          9) /* SharedCooldown */
     , (2147509913, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509913,   1, False) /* Stuck */
     , (2147509913,  11, True ) /* IgnoreCollisions */
     , (2147509913,  13, True ) /* Ethereal */
     , (2147509913,  14, True ) /* GravityStatus */
     , (2147509913,  19, True ) /* Attackable */
     , (2147509913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509913, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509913,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509913,   1,   33554809) /* Setup */
     , (2147509913,   3,  536870932) /* SoundTable */
     , (2147509913,   6,   67111919) /* PaletteBase */
     , (2147509913,   8,  100690745) /* Icon */
     , (2147509913,  22,  872415275) /* PhysicsEffectTable */
     , (2147509913,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2147509913, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147509913, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147509913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147509913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509913,   1, 2147509902) /* Owner */
     , (2147509913,   2, 2147509902) /* Container */
     , (2147509913, 8000, 2147509913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509913, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509913, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509913, 0, 16779181, 0);
