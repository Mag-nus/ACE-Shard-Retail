INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160499445, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160499445,   1,       2048) /* ItemType - Gem */
     , (2160499445,   5,         10) /* EncumbranceVal */
     , (2160499445,  11,          1) /* MaxStackSize */
     , (2160499445,  12,          1) /* StackSize */
     , (2160499445,  16,          8) /* ItemUseable - Contained */
     , (2160499445,  18,          1) /* UiEffects - Magical */
     , (2160499445,  65,        101) /* Placement - Resting */
     , (2160499445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160499445,  94,         16) /* TargetType - Creature */
     , (2160499445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2160499445, 280,          9) /* SharedCooldown */
     , (2160499445, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160499445,   1, False) /* Stuck */
     , (2160499445,  11, True ) /* IgnoreCollisions */
     , (2160499445,  13, True ) /* Ethereal */
     , (2160499445,  14, True ) /* GravityStatus */
     , (2160499445,  19, True ) /* Attackable */
     , (2160499445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160499445, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160499445,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160499445,   1,   33554809) /* Setup */
     , (2160499445,   3,  536870932) /* SoundTable */
     , (2160499445,   6,   67111919) /* PaletteBase */
     , (2160499445,   8,  100690745) /* Icon */
     , (2160499445,  22,  872415275) /* PhysicsEffectTable */
     , (2160499445,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2160499445, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2160499445, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2160499445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2160499445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160499445,   1, 1344013931) /* Owner */
     , (2160499445,   2, 1344013931) /* Container */
     , (2160499445, 8000, 2160499445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160499445, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160499445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160499445, 0, 16779181, 0);
