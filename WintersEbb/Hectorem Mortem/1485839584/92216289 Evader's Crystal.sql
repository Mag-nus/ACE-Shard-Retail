INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451661449, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451661449,   1,       2048) /* ItemType - Gem */
     , (2451661449,   5,         10) /* EncumbranceVal */
     , (2451661449,  11,        100) /* MaxStackSize */
     , (2451661449,  12,          2) /* StackSize */
     , (2451661449,  16,          8) /* ItemUseable - Contained */
     , (2451661449,  18,          1) /* UiEffects - Magical */
     , (2451661449,  65,        101) /* Placement - Resting */
     , (2451661449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451661449,  94,         16) /* TargetType - Creature */
     , (2451661449, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2451661449, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451661449,   1, False) /* Stuck */
     , (2451661449,  11, True ) /* IgnoreCollisions */
     , (2451661449,  13, True ) /* Ethereal */
     , (2451661449,  14, True ) /* GravityStatus */
     , (2451661449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451661449,   1, 'Evader''s Crystal') /* Name */
     , (2451661449,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451661449,   1,   33554809) /* Setup */
     , (2451661449,   3,  536870932) /* SoundTable */
     , (2451661449,   6,   67111919) /* PaletteBase */
     , (2451661449,   8,  100686697) /* Icon */
     , (2451661449,  22,  872415275) /* PhysicsEffectTable */
     , (2451661449,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2451661449,  50,  100686675) /* IconOverlay */
     , (2451661449,  52,  100686604) /* IconUnderlay */
     , (2451661449, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2451661449, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2451661449, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2451661449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451661449,   1, 1342994008) /* Owner */
     , (2451661449,   2, 1342994008) /* Container */
     , (2451661449, 8000, 2451661449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451661449, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451661449, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451661449, 0, 16779181, 0);
