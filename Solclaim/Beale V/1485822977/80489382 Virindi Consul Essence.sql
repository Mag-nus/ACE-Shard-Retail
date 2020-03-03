INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240002, 41457, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240002,   1,       2048) /* ItemType - Gem */
     , (2152240002,   5,         10) /* EncumbranceVal */
     , (2152240002,  11,          1) /* MaxStackSize */
     , (2152240002,  12,          1) /* StackSize */
     , (2152240002,  16,          8) /* ItemUseable - Contained */
     , (2152240002,  18,          1) /* UiEffects - Magical */
     , (2152240002,  65,        101) /* Placement - Resting */
     , (2152240002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240002,  94,         16) /* TargetType - Creature */
     , (2152240002, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152240002, 280,          9) /* SharedCooldown */
     , (2152240002, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240002,   1, False) /* Stuck */
     , (2152240002,  11, True ) /* IgnoreCollisions */
     , (2152240002,  13, True ) /* Ethereal */
     , (2152240002,  14, True ) /* GravityStatus */
     , (2152240002,  19, True ) /* Attackable */
     , (2152240002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240002, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240002,   1, 'Virindi Consul Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240002,   1,   33554809) /* Setup */
     , (2152240002,   3,  536870932) /* SoundTable */
     , (2152240002,   6,   67111919) /* PaletteBase */
     , (2152240002,   8,  100690745) /* Icon */
     , (2152240002,  22,  872415275) /* PhysicsEffectTable */
     , (2152240002,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2152240002, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152240002, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152240002, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152240002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240002,   1, 2152239992) /* Owner */
     , (2152240002,   2, 2152239992) /* Container */
     , (2152240002, 8000, 2152240002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240002, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240002, 0, 16779181, 0);
