INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858081, 41455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858081,   1,       2048) /* ItemType - Gem */
     , (2282858081,   5,         10) /* EncumbranceVal */
     , (2282858081,  11,          1) /* MaxStackSize */
     , (2282858081,  12,          1) /* StackSize */
     , (2282858081,  16,          8) /* ItemUseable - Contained */
     , (2282858081,  18,          1) /* UiEffects - Magical */
     , (2282858081,  65,        101) /* Placement - Resting */
     , (2282858081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858081,  94,         16) /* TargetType - Creature */
     , (2282858081, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282858081, 280,          9) /* SharedCooldown */
     , (2282858081, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858081,   1, False) /* Stuck */
     , (2282858081,  11, True ) /* IgnoreCollisions */
     , (2282858081,  13, True ) /* Ethereal */
     , (2282858081,  14, True ) /* GravityStatus */
     , (2282858081,  19, True ) /* Attackable */
     , (2282858081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282858081, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858081,   1, 'Virindi Councillor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858081,   1,   33554809) /* Setup */
     , (2282858081,   3,  536870932) /* SoundTable */
     , (2282858081,   6,   67111919) /* PaletteBase */
     , (2282858081,   8,  100690744) /* Icon */
     , (2282858081,  22,  872415275) /* PhysicsEffectTable */
     , (2282858081,  28,       5159) /* Spell - DeceptionArcane3 */
     , (2282858081, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2282858081, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282858081, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282858081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858081,   1, 2282306603) /* Owner */
     , (2282858081,   2, 2282306603) /* Container */
     , (2282858081, 8000, 2282858081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282858081, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282858081, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282858081, 0, 16779181, 0);
