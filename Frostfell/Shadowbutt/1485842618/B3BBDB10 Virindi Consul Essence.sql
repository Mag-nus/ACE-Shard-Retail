INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015432976, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015432976,   1,       2048) /* ItemType - Gem */
     , (3015432976,   5,         10) /* EncumbranceVal */
     , (3015432976,  11,          1) /* MaxStackSize */
     , (3015432976,  12,          1) /* StackSize */
     , (3015432976,  16,          8) /* ItemUseable - Contained */
     , (3015432976,  18,          1) /* UiEffects - Magical */
     , (3015432976,  65,        101) /* Placement - Resting */
     , (3015432976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015432976,  94,         16) /* TargetType - Creature */
     , (3015432976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3015432976, 280,          9) /* SharedCooldown */
     , (3015432976, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015432976,   1, False) /* Stuck */
     , (3015432976,  11, True ) /* IgnoreCollisions */
     , (3015432976,  13, True ) /* Ethereal */
     , (3015432976,  14, True ) /* GravityStatus */
     , (3015432976,  19, True ) /* Attackable */
     , (3015432976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015432976, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015432976,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015432976,   1,   33554809) /* Setup */
     , (3015432976,   3,  536870932) /* SoundTable */
     , (3015432976,   6,   67111919) /* PaletteBase */
     , (3015432976,   8,  100690745) /* Icon */
     , (3015432976,  22,  872415275) /* PhysicsEffectTable */
     , (3015432976,  28,       5156) /* Spell - DeceptionArcane5 */
     , (3015432976, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3015432976, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3015432976, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3015432976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015432976,   1, 1343410202) /* Owner */
     , (3015432976,   2, 1343410202) /* Container */
     , (3015432976, 8000, 3015432976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015432976, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015432976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015432976, 0, 16779181, 0);
