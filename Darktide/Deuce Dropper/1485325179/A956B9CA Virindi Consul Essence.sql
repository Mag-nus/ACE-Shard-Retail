INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841033162, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841033162,   1,       2048) /* ItemType - Gem */
     , (2841033162,   5,         10) /* EncumbranceVal */
     , (2841033162,  11,          1) /* MaxStackSize */
     , (2841033162,  12,          1) /* StackSize */
     , (2841033162,  16,          8) /* ItemUseable - Contained */
     , (2841033162,  18,          1) /* UiEffects - Magical */
     , (2841033162,  65,        101) /* Placement - Resting */
     , (2841033162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841033162,  94,         16) /* TargetType - Creature */
     , (2841033162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2841033162, 280,          9) /* SharedCooldown */
     , (2841033162, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841033162,   1, False) /* Stuck */
     , (2841033162,  11, True ) /* IgnoreCollisions */
     , (2841033162,  13, True ) /* Ethereal */
     , (2841033162,  14, True ) /* GravityStatus */
     , (2841033162,  19, True ) /* Attackable */
     , (2841033162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841033162, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841033162,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841033162,   1,   33554809) /* Setup */
     , (2841033162,   3,  536870932) /* SoundTable */
     , (2841033162,   6,   67111919) /* PaletteBase */
     , (2841033162,   8,  100690745) /* Icon */
     , (2841033162,  22,  872415275) /* PhysicsEffectTable */
     , (2841033162,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2841033162, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2841033162, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2841033162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2841033162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841033162,   1, 1344013931) /* Owner */
     , (2841033162,   2, 1344013931) /* Container */
     , (2841033162, 8000, 2841033162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2841033162, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841033162, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841033162, 0, 16779181, 0);
