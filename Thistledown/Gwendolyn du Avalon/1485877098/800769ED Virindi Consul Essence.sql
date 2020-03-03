INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969517, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969517,   1,       2048) /* ItemType - Gem */
     , (2147969517,   5,         10) /* EncumbranceVal */
     , (2147969517,  11,          1) /* MaxStackSize */
     , (2147969517,  12,          1) /* StackSize */
     , (2147969517,  16,          8) /* ItemUseable - Contained */
     , (2147969517,  18,          1) /* UiEffects - Magical */
     , (2147969517,  65,        101) /* Placement - Resting */
     , (2147969517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969517,  94,         16) /* TargetType - Creature */
     , (2147969517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969517, 280,          9) /* SharedCooldown */
     , (2147969517, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969517,   1, False) /* Stuck */
     , (2147969517,  11, True ) /* IgnoreCollisions */
     , (2147969517,  13, True ) /* Ethereal */
     , (2147969517,  14, True ) /* GravityStatus */
     , (2147969517,  19, True ) /* Attackable */
     , (2147969517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969517, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969517,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969517,   1,   33554809) /* Setup */
     , (2147969517,   3,  536870932) /* SoundTable */
     , (2147969517,   6,   67111919) /* PaletteBase */
     , (2147969517,   8,  100690745) /* Icon */
     , (2147969517,  22,  872415275) /* PhysicsEffectTable */
     , (2147969517,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2147969517, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147969517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969517, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969517,   1, 2147969498) /* Owner */
     , (2147969517,   2, 2147969498) /* Container */
     , (2147969517, 8000, 2147969517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969517, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969517, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969517, 0, 16779181, 0);
