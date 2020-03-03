INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437929173, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437929173,   1,       2048) /* ItemType - Gem */
     , (2437929173,   5,         10) /* EncumbranceVal */
     , (2437929173,  11,        100) /* MaxStackSize */
     , (2437929173,  12,          2) /* StackSize */
     , (2437929173,  16,          8) /* ItemUseable - Contained */
     , (2437929173,  18,          1) /* UiEffects - Magical */
     , (2437929173,  65,        101) /* Placement - Resting */
     , (2437929173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437929173,  94,         16) /* TargetType - Creature */
     , (2437929173, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437929173, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437929173,   1, False) /* Stuck */
     , (2437929173,  11, True ) /* IgnoreCollisions */
     , (2437929173,  13, True ) /* Ethereal */
     , (2437929173,  14, True ) /* GravityStatus */
     , (2437929173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437929173,   1, 'Alchemist''s Crystal') /* Name */
     , (2437929173,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437929173,   1,   33554809) /* Setup */
     , (2437929173,   3,  536870932) /* SoundTable */
     , (2437929173,   6,   67111919) /* PaletteBase */
     , (2437929173,   8,  100686697) /* Icon */
     , (2437929173,  22,  872415275) /* PhysicsEffectTable */
     , (2437929173,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2437929173,  50,  100686627) /* IconOverlay */
     , (2437929173,  52,  100686604) /* IconUnderlay */
     , (2437929173, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437929173, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437929173, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437929173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437929173,   1, 2245527779) /* Owner */
     , (2437929173,   2, 2245527779) /* Container */
     , (2437929173, 8000, 2437929173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437929173, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437929173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437929173, 0, 16779181, 0);
