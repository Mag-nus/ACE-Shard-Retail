INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162980197, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162980197,   1,       2048) /* ItemType - Gem */
     , (2162980197,   5,         10) /* EncumbranceVal */
     , (2162980197,  11,          1) /* MaxStackSize */
     , (2162980197,  12,          1) /* StackSize */
     , (2162980197,  16,          8) /* ItemUseable - Contained */
     , (2162980197,  18,          1) /* UiEffects - Magical */
     , (2162980197,  65,        101) /* Placement - Resting */
     , (2162980197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162980197,  94,         16) /* TargetType - Creature */
     , (2162980197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2162980197, 280,          9) /* SharedCooldown */
     , (2162980197, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162980197,   1, False) /* Stuck */
     , (2162980197,  11, True ) /* IgnoreCollisions */
     , (2162980197,  13, True ) /* Ethereal */
     , (2162980197,  14, True ) /* GravityStatus */
     , (2162980197,  19, True ) /* Attackable */
     , (2162980197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162980197, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162980197,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980197,   1,   33554809) /* Setup */
     , (2162980197,   3,  536870932) /* SoundTable */
     , (2162980197,   6,   67111919) /* PaletteBase */
     , (2162980197,   8,  100690745) /* Icon */
     , (2162980197,  22,  872415275) /* PhysicsEffectTable */
     , (2162980197,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2162980197, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2162980197, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2162980197, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2162980197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980197,   1, 2454726541) /* Owner */
     , (2162980197,   2, 2454726541) /* Container */
     , (2162980197, 8000, 2162980197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162980197, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162980197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162980197, 0, 16779181, 0);
