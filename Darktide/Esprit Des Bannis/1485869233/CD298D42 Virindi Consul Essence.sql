INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442052418, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442052418,   1,       2048) /* ItemType - Gem */
     , (3442052418,   5,         10) /* EncumbranceVal */
     , (3442052418,  11,          1) /* MaxStackSize */
     , (3442052418,  12,          1) /* StackSize */
     , (3442052418,  16,          8) /* ItemUseable - Contained */
     , (3442052418,  18,          1) /* UiEffects - Magical */
     , (3442052418,  65,        101) /* Placement - Resting */
     , (3442052418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442052418,  94,         16) /* TargetType - Creature */
     , (3442052418, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442052418, 280,          9) /* SharedCooldown */
     , (3442052418, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442052418,   1, False) /* Stuck */
     , (3442052418,  11, True ) /* IgnoreCollisions */
     , (3442052418,  13, True ) /* Ethereal */
     , (3442052418,  14, True ) /* GravityStatus */
     , (3442052418,  19, True ) /* Attackable */
     , (3442052418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442052418, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442052418,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442052418,   1,   33554809) /* Setup */
     , (3442052418,   3,  536870932) /* SoundTable */
     , (3442052418,   6,   67111919) /* PaletteBase */
     , (3442052418,   8,  100690745) /* Icon */
     , (3442052418,  22,  872415275) /* PhysicsEffectTable */
     , (3442052418,  28,       5156) /* Spell - DeceptionArcane5 */
     , (3442052418, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442052418, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442052418, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442052418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442052418,   1, 3394971142) /* Owner */
     , (3442052418,   2, 3394971142) /* Container */
     , (3442052418, 8000, 3442052418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3442052418, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442052418, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442052418, 0, 16779181, 0);
