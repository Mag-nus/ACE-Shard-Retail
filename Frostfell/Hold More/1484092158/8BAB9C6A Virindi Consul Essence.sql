INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279722, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279722,   1,       2048) /* ItemType - Gem */
     , (2343279722,   5,         10) /* EncumbranceVal */
     , (2343279722,  11,          1) /* MaxStackSize */
     , (2343279722,  12,          1) /* StackSize */
     , (2343279722,  16,          8) /* ItemUseable - Contained */
     , (2343279722,  18,          1) /* UiEffects - Magical */
     , (2343279722,  65,        101) /* Placement - Resting */
     , (2343279722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279722,  94,         16) /* TargetType - Creature */
     , (2343279722, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343279722, 280,          9) /* SharedCooldown */
     , (2343279722, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279722,   1, False) /* Stuck */
     , (2343279722,  11, True ) /* IgnoreCollisions */
     , (2343279722,  13, True ) /* Ethereal */
     , (2343279722,  14, True ) /* GravityStatus */
     , (2343279722,  19, True ) /* Attackable */
     , (2343279722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279722, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279722,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279722,   1,   33554809) /* Setup */
     , (2343279722,   3,  536870932) /* SoundTable */
     , (2343279722,   6,   67111919) /* PaletteBase */
     , (2343279722,   8,  100690745) /* Icon */
     , (2343279722,  22,  872415275) /* PhysicsEffectTable */
     , (2343279722,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2343279722, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2343279722, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279722, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279722,   1, 3681784817) /* Owner */
     , (2343279722,   2, 3681784817) /* Container */
     , (2343279722, 8000, 2343279722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279722, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279722, 0, 16779181, 0);
