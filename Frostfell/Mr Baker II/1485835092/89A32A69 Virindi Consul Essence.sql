INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2309171817, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309171817,   1,       2048) /* ItemType - Gem */
     , (2309171817,   5,         10) /* EncumbranceVal */
     , (2309171817,  11,          1) /* MaxStackSize */
     , (2309171817,  12,          1) /* StackSize */
     , (2309171817,  16,          8) /* ItemUseable - Contained */
     , (2309171817,  18,          1) /* UiEffects - Magical */
     , (2309171817,  65,        101) /* Placement - Resting */
     , (2309171817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2309171817,  94,         16) /* TargetType - Creature */
     , (2309171817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2309171817, 280,          9) /* SharedCooldown */
     , (2309171817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309171817,   1, False) /* Stuck */
     , (2309171817,  11, True ) /* IgnoreCollisions */
     , (2309171817,  13, True ) /* Ethereal */
     , (2309171817,  14, True ) /* GravityStatus */
     , (2309171817,  19, True ) /* Attackable */
     , (2309171817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2309171817, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309171817,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309171817,   1,   33554809) /* Setup */
     , (2309171817,   3,  536870932) /* SoundTable */
     , (2309171817,   6,   67111919) /* PaletteBase */
     , (2309171817,   8,  100690745) /* Icon */
     , (2309171817,  22,  872415275) /* PhysicsEffectTable */
     , (2309171817,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2309171817, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2309171817, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2309171817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2309171817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2309171817,   1, 2219569002) /* Owner */
     , (2309171817,   2, 2219569002) /* Container */
     , (2309171817, 8000, 2309171817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2309171817, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2309171817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2309171817, 0, 16779181, 0);
