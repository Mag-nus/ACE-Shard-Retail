INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826404391, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826404391,   1,       2048) /* ItemType - Gem */
     , (2826404391,   5,         10) /* EncumbranceVal */
     , (2826404391,  11,          1) /* MaxStackSize */
     , (2826404391,  12,          1) /* StackSize */
     , (2826404391,  16,          8) /* ItemUseable - Contained */
     , (2826404391,  18,          1) /* UiEffects - Magical */
     , (2826404391,  65,        101) /* Placement - Resting */
     , (2826404391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2826404391,  94,         16) /* TargetType - Creature */
     , (2826404391, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2826404391, 280,          9) /* SharedCooldown */
     , (2826404391, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826404391,   1, False) /* Stuck */
     , (2826404391,  11, True ) /* IgnoreCollisions */
     , (2826404391,  13, True ) /* Ethereal */
     , (2826404391,  14, True ) /* GravityStatus */
     , (2826404391,  19, True ) /* Attackable */
     , (2826404391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826404391, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826404391,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826404391,   1,   33554809) /* Setup */
     , (2826404391,   3,  536870932) /* SoundTable */
     , (2826404391,   6,   67111919) /* PaletteBase */
     , (2826404391,   8,  100690745) /* Icon */
     , (2826404391,  22,  872415275) /* PhysicsEffectTable */
     , (2826404391,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2826404391, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2826404391, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2826404391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2826404391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826404391,   1, 2833292377) /* Owner */
     , (2826404391,   2, 2833292377) /* Container */
     , (2826404391, 8000, 2826404391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2826404391, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2826404391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2826404391, 0, 16779181, 0);
