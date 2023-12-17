INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597912, 41456, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597912,   1,       2048) /* ItemType - Gem */
     , (2148597912,   5,         10) /* EncumbranceVal */
     , (2148597912,  11,          1) /* MaxStackSize */
     , (2148597912,  12,          1) /* StackSize */
     , (2148597912,  16,          8) /* ItemUseable - Contained */
     , (2148597912,  18,          1) /* UiEffects - Magical */
     , (2148597912,  65,        101) /* Placement - Resting */
     , (2148597912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597912,  94,         16) /* TargetType - Creature */
     , (2148597912, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148597912, 280,          9) /* SharedCooldown */
     , (2148597912, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597912,   1, False) /* Stuck */
     , (2148597912,  11, True ) /* IgnoreCollisions */
     , (2148597912,  13, True ) /* Ethereal */
     , (2148597912,  14, True ) /* GravityStatus */
     , (2148597912,  19, True ) /* Attackable */
     , (2148597912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597912, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597912,   1, 'Virindi Inquisitor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597912,   1,   33554809) /* Setup */
     , (2148597912,   3,  536870932) /* SoundTable */
     , (2148597912,   6,   67111919) /* PaletteBase */
     , (2148597912,   8,  100690696) /* Icon */
     , (2148597912,  22,  872415275) /* PhysicsEffectTable */
     , (2148597912,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2148597912, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148597912, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148597912, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148597912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597912,   1, 2148597905) /* Owner */
     , (2148597912,   2, 2148597905) /* Container */
     , (2148597912, 8000, 2148597912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597912, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597912, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597912, 0, 16779181, 0);
