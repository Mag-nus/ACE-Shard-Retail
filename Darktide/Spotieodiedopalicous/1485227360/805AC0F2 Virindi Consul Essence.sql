INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431282, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431282,   1,       2048) /* ItemType - Gem */
     , (2153431282,   5,         10) /* EncumbranceVal */
     , (2153431282,  11,          1) /* MaxStackSize */
     , (2153431282,  12,          1) /* StackSize */
     , (2153431282,  16,          8) /* ItemUseable - Contained */
     , (2153431282,  18,          1) /* UiEffects - Magical */
     , (2153431282,  65,        101) /* Placement - Resting */
     , (2153431282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431282,  94,         16) /* TargetType - Creature */
     , (2153431282, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153431282, 280,          9) /* SharedCooldown */
     , (2153431282, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431282,   1, False) /* Stuck */
     , (2153431282,  11, True ) /* IgnoreCollisions */
     , (2153431282,  13, True ) /* Ethereal */
     , (2153431282,  14, True ) /* GravityStatus */
     , (2153431282,  19, True ) /* Attackable */
     , (2153431282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431282, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431282,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431282,   1,   33554809) /* Setup */
     , (2153431282,   3,  536870932) /* SoundTable */
     , (2153431282,   6,   67111919) /* PaletteBase */
     , (2153431282,   8,  100690745) /* Icon */
     , (2153431282,  22,  872415275) /* PhysicsEffectTable */
     , (2153431282,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2153431282, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153431282, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153431282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153431282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431282,   1, 1343509277) /* Owner */
     , (2153431282,   2, 1343509277) /* Container */
     , (2153431282, 8000, 2153431282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431282, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431282, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431282, 0, 16779181, 0);
