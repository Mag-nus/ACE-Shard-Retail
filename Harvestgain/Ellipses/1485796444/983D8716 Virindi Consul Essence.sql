INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554169110, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554169110,   1,       2048) /* ItemType - Gem */
     , (2554169110,   5,         10) /* EncumbranceVal */
     , (2554169110,  11,          1) /* MaxStackSize */
     , (2554169110,  12,          1) /* StackSize */
     , (2554169110,  16,          8) /* ItemUseable - Contained */
     , (2554169110,  18,          1) /* UiEffects - Magical */
     , (2554169110,  65,        101) /* Placement - Resting */
     , (2554169110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554169110,  94,         16) /* TargetType - Creature */
     , (2554169110, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2554169110, 280,          9) /* SharedCooldown */
     , (2554169110, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554169110,   1, False) /* Stuck */
     , (2554169110,  11, True ) /* IgnoreCollisions */
     , (2554169110,  13, True ) /* Ethereal */
     , (2554169110,  14, True ) /* GravityStatus */
     , (2554169110,  19, True ) /* Attackable */
     , (2554169110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554169110, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554169110,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554169110,   1,   33554809) /* Setup */
     , (2554169110,   3,  536870932) /* SoundTable */
     , (2554169110,   6,   67111919) /* PaletteBase */
     , (2554169110,   8,  100690745) /* Icon */
     , (2554169110,  22,  872415275) /* PhysicsEffectTable */
     , (2554169110,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2554169110, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2554169110, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2554169110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2554169110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554169110,   1, 2780857517) /* Owner */
     , (2554169110,   2, 2780857517) /* Container */
     , (2554169110, 8000, 2554169110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554169110, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554169110, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554169110, 0, 16779181, 0);
