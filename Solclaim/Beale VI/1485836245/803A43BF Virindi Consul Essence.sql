INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302079, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302079,   1,       2048) /* ItemType - Gem */
     , (2151302079,   5,         10) /* EncumbranceVal */
     , (2151302079,  11,          1) /* MaxStackSize */
     , (2151302079,  12,          1) /* StackSize */
     , (2151302079,  16,          8) /* ItemUseable - Contained */
     , (2151302079,  18,          1) /* UiEffects - Magical */
     , (2151302079,  65,        101) /* Placement - Resting */
     , (2151302079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302079,  94,         16) /* TargetType - Creature */
     , (2151302079, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151302079, 280,          9) /* SharedCooldown */
     , (2151302079, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302079,   1, False) /* Stuck */
     , (2151302079,  11, True ) /* IgnoreCollisions */
     , (2151302079,  13, True ) /* Ethereal */
     , (2151302079,  14, True ) /* GravityStatus */
     , (2151302079,  19, True ) /* Attackable */
     , (2151302079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302079, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302079,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302079,   1,   33554809) /* Setup */
     , (2151302079,   3,  536870932) /* SoundTable */
     , (2151302079,   6,   67111919) /* PaletteBase */
     , (2151302079,   8,  100690745) /* Icon */
     , (2151302079,  22,  872415275) /* PhysicsEffectTable */
     , (2151302079,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2151302079, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302079, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302079, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302079,   1, 2151302051) /* Owner */
     , (2151302079,   2, 2151302051) /* Container */
     , (2151302079, 8000, 2151302079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302079, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302079, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302079, 0, 16779181, 0);
