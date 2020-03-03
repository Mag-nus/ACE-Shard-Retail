INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283126160, 41456, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283126160,   1,       2048) /* ItemType - Gem */
     , (2283126160,   5,         10) /* EncumbranceVal */
     , (2283126160,  11,          1) /* MaxStackSize */
     , (2283126160,  12,          1) /* StackSize */
     , (2283126160,  16,          8) /* ItemUseable - Contained */
     , (2283126160,  18,          1) /* UiEffects - Magical */
     , (2283126160,  65,        101) /* Placement - Resting */
     , (2283126160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283126160,  94,         16) /* TargetType - Creature */
     , (2283126160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2283126160, 280,          9) /* SharedCooldown */
     , (2283126160, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283126160,   1, False) /* Stuck */
     , (2283126160,  11, True ) /* IgnoreCollisions */
     , (2283126160,  13, True ) /* Ethereal */
     , (2283126160,  14, True ) /* GravityStatus */
     , (2283126160,  19, True ) /* Attackable */
     , (2283126160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283126160, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283126160,   1, 'Virindi Inquisitor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283126160,   1,   33554809) /* Setup */
     , (2283126160,   3,  536870932) /* SoundTable */
     , (2283126160,   6,   67111919) /* PaletteBase */
     , (2283126160,   8,  100690696) /* Icon */
     , (2283126160,  22,  872415275) /* PhysicsEffectTable */
     , (2283126160,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2283126160, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2283126160, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2283126160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283126160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283126160,   1, 2282306603) /* Owner */
     , (2283126160,   2, 2282306603) /* Container */
     , (2283126160, 8000, 2283126160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283126160, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283126160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283126160, 0, 16779181, 0);
