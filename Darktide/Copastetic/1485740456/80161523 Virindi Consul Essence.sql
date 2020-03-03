INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148930851, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148930851,   1,       2048) /* ItemType - Gem */
     , (2148930851,   5,         10) /* EncumbranceVal */
     , (2148930851,  11,          1) /* MaxStackSize */
     , (2148930851,  12,          1) /* StackSize */
     , (2148930851,  16,          8) /* ItemUseable - Contained */
     , (2148930851,  18,          1) /* UiEffects - Magical */
     , (2148930851,  65,        101) /* Placement - Resting */
     , (2148930851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148930851,  94,         16) /* TargetType - Creature */
     , (2148930851, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148930851, 280,          9) /* SharedCooldown */
     , (2148930851, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148930851,   1, False) /* Stuck */
     , (2148930851,  11, True ) /* IgnoreCollisions */
     , (2148930851,  13, True ) /* Ethereal */
     , (2148930851,  14, True ) /* GravityStatus */
     , (2148930851,  19, True ) /* Attackable */
     , (2148930851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148930851, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148930851,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148930851,   1,   33554809) /* Setup */
     , (2148930851,   3,  536870932) /* SoundTable */
     , (2148930851,   6,   67111919) /* PaletteBase */
     , (2148930851,   8,  100690745) /* Icon */
     , (2148930851,  22,  872415275) /* PhysicsEffectTable */
     , (2148930851,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2148930851, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148930851, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148930851, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148930851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148930851,   1, 1343445347) /* Owner */
     , (2148930851,   2, 1343445347) /* Container */
     , (2148930851, 8000, 2148930851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148930851, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148930851, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148930851, 0, 16779181, 0);
