INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384705, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384705,   1,       2048) /* ItemType - Gem */
     , (2151384705,   5,         10) /* EncumbranceVal */
     , (2151384705,  11,          1) /* MaxStackSize */
     , (2151384705,  12,          1) /* StackSize */
     , (2151384705,  16,          8) /* ItemUseable - Contained */
     , (2151384705,  18,          1) /* UiEffects - Magical */
     , (2151384705,  65,        101) /* Placement - Resting */
     , (2151384705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384705,  94,         16) /* TargetType - Creature */
     , (2151384705, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151384705, 280,          9) /* SharedCooldown */
     , (2151384705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384705,   1, False) /* Stuck */
     , (2151384705,  11, True ) /* IgnoreCollisions */
     , (2151384705,  13, True ) /* Ethereal */
     , (2151384705,  14, True ) /* GravityStatus */
     , (2151384705,  19, True ) /* Attackable */
     , (2151384705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384705, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384705,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384705,   1,   33554809) /* Setup */
     , (2151384705,   3,  536870932) /* SoundTable */
     , (2151384705,   6,   67111919) /* PaletteBase */
     , (2151384705,   8,  100690745) /* Icon */
     , (2151384705,  22,  872415275) /* PhysicsEffectTable */
     , (2151384705,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2151384705, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151384705, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151384705, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151384705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384705,   1, 2210706418) /* Owner */
     , (2151384705,   2, 2210706418) /* Container */
     , (2151384705, 8000, 2151384705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384705, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384705, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384705, 0, 16779181, 0);
