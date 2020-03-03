INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283400991, 41456, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283400991,   1,       2048) /* ItemType - Gem */
     , (2283400991,   5,         10) /* EncumbranceVal */
     , (2283400991,  11,          1) /* MaxStackSize */
     , (2283400991,  12,          1) /* StackSize */
     , (2283400991,  16,          8) /* ItemUseable - Contained */
     , (2283400991,  18,          1) /* UiEffects - Magical */
     , (2283400991,  65,        101) /* Placement - Resting */
     , (2283400991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283400991,  94,         16) /* TargetType - Creature */
     , (2283400991, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2283400991, 280,          9) /* SharedCooldown */
     , (2283400991, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283400991,   1, False) /* Stuck */
     , (2283400991,  11, True ) /* IgnoreCollisions */
     , (2283400991,  13, True ) /* Ethereal */
     , (2283400991,  14, True ) /* GravityStatus */
     , (2283400991,  19, True ) /* Attackable */
     , (2283400991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283400991, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283400991,   1, 'Virindi Inquisitor Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400991,   1,   33554809) /* Setup */
     , (2283400991,   3,  536870932) /* SoundTable */
     , (2283400991,   6,   67111919) /* PaletteBase */
     , (2283400991,   8,  100690696) /* Icon */
     , (2283400991,  22,  872415275) /* PhysicsEffectTable */
     , (2283400991,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2283400991, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2283400991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2283400991, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283400991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400991,   1, 2282910048) /* Owner */
     , (2283400991,   2, 2282910048) /* Container */
     , (2283400991, 8000, 2283400991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283400991, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283400991, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283400991, 0, 16779181, 0);
