INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319900, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319900,   1,       2048) /* ItemType - Gem */
     , (3679319900,   5,         10) /* EncumbranceVal */
     , (3679319900,  11,        100) /* MaxStackSize */
     , (3679319900,  12,          2) /* StackSize */
     , (3679319900,  16,          8) /* ItemUseable - Contained */
     , (3679319900,  18,          1) /* UiEffects - Magical */
     , (3679319900,  65,        101) /* Placement - Resting */
     , (3679319900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319900,  94,         16) /* TargetType - Creature */
     , (3679319900, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319900, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319900,   1, False) /* Stuck */
     , (3679319900,  11, True ) /* IgnoreCollisions */
     , (3679319900,  13, True ) /* Ethereal */
     , (3679319900,  14, True ) /* GravityStatus */
     , (3679319900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319900,   1, 'Evader''s Crystal') /* Name */
     , (3679319900,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319900,   1,   33554809) /* Setup */
     , (3679319900,   3,  536870932) /* SoundTable */
     , (3679319900,   6,   67111919) /* PaletteBase */
     , (3679319900,   8,  100686697) /* Icon */
     , (3679319900,  22,  872415275) /* PhysicsEffectTable */
     , (3679319900,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3679319900,  50,  100686675) /* IconOverlay */
     , (3679319900,  52,  100686604) /* IconUnderlay */
     , (3679319900, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3679319900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319900, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3679319900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319900,   1, 3679319882) /* Owner */
     , (3679319900,   2, 3679319882) /* Container */
     , (3679319900, 8000, 3679319900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319900, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319900, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319900, 0, 16779181, 0);
