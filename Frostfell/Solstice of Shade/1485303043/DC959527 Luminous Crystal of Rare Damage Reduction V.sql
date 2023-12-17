INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790567, 52025, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790567,   1,       2048) /* ItemType - Gem */
     , (3700790567,   5,         50) /* EncumbranceVal */
     , (3700790567,  11,         10) /* MaxStackSize */
     , (3700790567,  12,         10) /* StackSize */
     , (3700790567,  16,          8) /* ItemUseable - Contained */
     , (3700790567,  18,          1) /* UiEffects - Magical */
     , (3700790567,  19,     500000) /* Value */
     , (3700790567,  65,        101) /* Placement - Resting */
     , (3700790567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790567,  94,         16) /* TargetType - Creature */
     , (3700790567, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790567, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790567,   1, False) /* Stuck */
     , (3700790567,  11, True ) /* IgnoreCollisions */
     , (3700790567,  13, True ) /* Ethereal */
     , (3700790567,  14, True ) /* GravityStatus */
     , (3700790567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790567,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (3700790567,  20, 'Luminous Crystals of Rare Damage Reduction V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790567,   1,   33554809) /* Setup */
     , (3700790567,   3,  536870932) /* SoundTable */
     , (3700790567,   6,   67111919) /* PaletteBase */
     , (3700790567,   8,  100690568) /* Icon */
     , (3700790567,  22,  872415275) /* PhysicsEffectTable */
     , (3700790567,  28,       5192) /* Spell - RareDamageReduction5 */
     , (3700790567,  50,  100686629) /* IconOverlay */
     , (3700790567,  52,  100691593) /* IconUnderlay */
     , (3700790567, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790567, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790567, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790567,   1, 3700790552) /* Owner */
     , (3700790567,   2, 3700790552) /* Container */
     , (3700790567, 8000, 3700790567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790567, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790567, 0, 16779181, 0);
