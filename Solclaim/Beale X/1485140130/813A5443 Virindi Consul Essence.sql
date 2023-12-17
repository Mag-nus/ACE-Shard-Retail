INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168083523, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168083523,   1,       2048) /* ItemType - Gem */
     , (2168083523,   5,         10) /* EncumbranceVal */
     , (2168083523,  11,          1) /* MaxStackSize */
     , (2168083523,  12,          1) /* StackSize */
     , (2168083523,  16,          8) /* ItemUseable - Contained */
     , (2168083523,  18,          1) /* UiEffects - Magical */
     , (2168083523,  65,        101) /* Placement - Resting */
     , (2168083523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168083523,  94,         16) /* TargetType - Creature */
     , (2168083523, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168083523, 280,          9) /* SharedCooldown */
     , (2168083523, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168083523,   1, False) /* Stuck */
     , (2168083523,  11, True ) /* IgnoreCollisions */
     , (2168083523,  13, True ) /* Ethereal */
     , (2168083523,  14, True ) /* GravityStatus */
     , (2168083523,  19, True ) /* Attackable */
     , (2168083523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168083523, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168083523,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168083523,   1,   33554809) /* Setup */
     , (2168083523,   3,  536870932) /* SoundTable */
     , (2168083523,   6,   67111919) /* PaletteBase */
     , (2168083523,   8,  100690745) /* Icon */
     , (2168083523,  22,  872415275) /* PhysicsEffectTable */
     , (2168083523,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2168083523, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168083523, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168083523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168083523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168083523,   1, 2168008279) /* Owner */
     , (2168083523,   2, 2168008279) /* Container */
     , (2168083523, 8000, 2168083523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168083523, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168083523, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168083523, 0, 16779181, 0);
