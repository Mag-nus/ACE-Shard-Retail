INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205891, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205891,   1,       2048) /* ItemType - Gem */
     , (2168205891,   5,         10) /* EncumbranceVal */
     , (2168205891,  11,          1) /* MaxStackSize */
     , (2168205891,  12,          1) /* StackSize */
     , (2168205891,  16,          8) /* ItemUseable - Contained */
     , (2168205891,  18,          1) /* UiEffects - Magical */
     , (2168205891,  65,        101) /* Placement - Resting */
     , (2168205891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205891,  94,         16) /* TargetType - Creature */
     , (2168205891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168205891, 280,          9) /* SharedCooldown */
     , (2168205891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205891,   1, False) /* Stuck */
     , (2168205891,  11, True ) /* IgnoreCollisions */
     , (2168205891,  13, True ) /* Ethereal */
     , (2168205891,  14, True ) /* GravityStatus */
     , (2168205891,  19, True ) /* Attackable */
     , (2168205891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205891, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205891,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205891,   1,   33554809) /* Setup */
     , (2168205891,   3,  536870932) /* SoundTable */
     , (2168205891,   6,   67111919) /* PaletteBase */
     , (2168205891,   8,  100690745) /* Icon */
     , (2168205891,  22,  872415275) /* PhysicsEffectTable */
     , (2168205891,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2168205891, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168205891, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168205891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205891,   1, 2168205194) /* Owner */
     , (2168205891,   2, 2168205194) /* Container */
     , (2168205891, 8000, 2168205891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205891, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205891, 0, 16779181, 0);
