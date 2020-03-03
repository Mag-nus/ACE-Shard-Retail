INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790569, 52023, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790569,   1,       2048) /* ItemType - Gem */
     , (3700790569,   5,         50) /* EncumbranceVal */
     , (3700790569,  11,         10) /* MaxStackSize */
     , (3700790569,  12,         10) /* StackSize */
     , (3700790569,  16,          8) /* ItemUseable - Contained */
     , (3700790569,  18,          1) /* UiEffects - Magical */
     , (3700790569,  19,     500000) /* Value */
     , (3700790569,  65,        101) /* Placement - Resting */
     , (3700790569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790569,  94,         16) /* TargetType - Creature */
     , (3700790569, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790569, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790569,   1, False) /* Stuck */
     , (3700790569,  11, True ) /* IgnoreCollisions */
     , (3700790569,  13, True ) /* Ethereal */
     , (3700790569,  14, True ) /* GravityStatus */
     , (3700790569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790569,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (3700790569,  20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790569,   1,   33554809) /* Setup */
     , (3700790569,   3,  536870932) /* SoundTable */
     , (3700790569,   6,   67111919) /* PaletteBase */
     , (3700790569,   8,  100690568) /* Icon */
     , (3700790569,  22,  872415275) /* PhysicsEffectTable */
     , (3700790569,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (3700790569,  50,  100686635) /* IconOverlay */
     , (3700790569,  52,  100691593) /* IconUnderlay */
     , (3700790569, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790569, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790569,   1, 3700790552) /* Owner */
     , (3700790569,   2, 3700790552) /* Container */
     , (3700790569, 8000, 3700790569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790569, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790569, 0, 16779181, 0);
