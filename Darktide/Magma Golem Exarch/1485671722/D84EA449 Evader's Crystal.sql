INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629032521, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629032521,   1,       2048) /* ItemType - Gem */
     , (3629032521,   5,          5) /* EncumbranceVal */
     , (3629032521,  11,        100) /* MaxStackSize */
     , (3629032521,  12,          1) /* StackSize */
     , (3629032521,  16,          8) /* ItemUseable - Contained */
     , (3629032521,  18,          1) /* UiEffects - Magical */
     , (3629032521,  65,        101) /* Placement - Resting */
     , (3629032521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629032521,  94,         16) /* TargetType - Creature */
     , (3629032521, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629032521, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629032521,   1, False) /* Stuck */
     , (3629032521,  11, True ) /* IgnoreCollisions */
     , (3629032521,  13, True ) /* Ethereal */
     , (3629032521,  14, True ) /* GravityStatus */
     , (3629032521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629032521,   1, 'Evader''s Crystal') /* Name */
     , (3629032521,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629032521,   1,   33554809) /* Setup */
     , (3629032521,   3,  536870932) /* SoundTable */
     , (3629032521,   6,   67111919) /* PaletteBase */
     , (3629032521,   8,  100686697) /* Icon */
     , (3629032521,  22,  872415275) /* PhysicsEffectTable */
     , (3629032521,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3629032521,  50,  100686675) /* IconOverlay */
     , (3629032521,  52,  100686604) /* IconUnderlay */
     , (3629032521, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3629032521, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3629032521, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3629032521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629032521,   1, 2207306691) /* Owner */
     , (3629032521,   2, 2207306691) /* Container */
     , (3629032521, 8000, 3629032521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629032521, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629032521, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629032521, 0, 16779181, 0);
