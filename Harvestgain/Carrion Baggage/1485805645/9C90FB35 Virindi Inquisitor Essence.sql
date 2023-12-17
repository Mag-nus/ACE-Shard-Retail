INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626747189, 41456, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626747189,   1,       2048) /* ItemType - Gem */
     , (2626747189,   5,         10) /* EncumbranceVal */
     , (2626747189,  11,          1) /* MaxStackSize */
     , (2626747189,  12,          1) /* StackSize */
     , (2626747189,  16,          8) /* ItemUseable - Contained */
     , (2626747189,  18,          1) /* UiEffects - Magical */
     , (2626747189,  65,        101) /* Placement - Resting */
     , (2626747189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626747189,  94,         16) /* TargetType - Creature */
     , (2626747189, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2626747189, 280,          9) /* SharedCooldown */
     , (2626747189, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626747189,   1, False) /* Stuck */
     , (2626747189,  11, True ) /* IgnoreCollisions */
     , (2626747189,  13, True ) /* Ethereal */
     , (2626747189,  14, True ) /* GravityStatus */
     , (2626747189,  19, True ) /* Attackable */
     , (2626747189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626747189, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626747189,   1, 'Virindi Inquisitor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626747189,   1,   33554809) /* Setup */
     , (2626747189,   3,  536870932) /* SoundTable */
     , (2626747189,   6,   67111919) /* PaletteBase */
     , (2626747189,   8,  100690696) /* Icon */
     , (2626747189,  22,  872415275) /* PhysicsEffectTable */
     , (2626747189,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2626747189, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2626747189, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2626747189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626747189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626747189,   1, 1343349361) /* Owner */
     , (2626747189,   2, 1343349361) /* Container */
     , (2626747189, 8000, 2626747189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626747189, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626747189, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626747189, 0, 16779181, 0);
