INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439086617, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439086617,   1,       2048) /* ItemType - Gem */
     , (2439086617,   5,          5) /* EncumbranceVal */
     , (2439086617,  11,        100) /* MaxStackSize */
     , (2439086617,  12,          1) /* StackSize */
     , (2439086617,  16,          8) /* ItemUseable - Contained */
     , (2439086617,  18,          1) /* UiEffects - Magical */
     , (2439086617,  65,        101) /* Placement - Resting */
     , (2439086617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439086617,  94,         16) /* TargetType - Creature */
     , (2439086617, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2439086617, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439086617,   1, False) /* Stuck */
     , (2439086617,  11, True ) /* IgnoreCollisions */
     , (2439086617,  13, True ) /* Ethereal */
     , (2439086617,  14, True ) /* GravityStatus */
     , (2439086617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439086617,   1, 'Evader''s Crystal') /* Name */
     , (2439086617,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439086617,   1,   33554809) /* Setup */
     , (2439086617,   3,  536870932) /* SoundTable */
     , (2439086617,   6,   67111919) /* PaletteBase */
     , (2439086617,   8,  100686697) /* Icon */
     , (2439086617,  22,  872415275) /* PhysicsEffectTable */
     , (2439086617,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2439086617,  50,  100686675) /* IconOverlay */
     , (2439086617,  52,  100686604) /* IconUnderlay */
     , (2439086617, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2439086617, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2439086617, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2439086617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439086617,   1, 1342391512) /* Owner */
     , (2439086617,   2, 1342391512) /* Container */
     , (2439086617, 8000, 2439086617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439086617, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439086617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439086617, 0, 16779181, 0);
