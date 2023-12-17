INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437622056, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437622056,   1,       2048) /* ItemType - Gem */
     , (2437622056,   5,          5) /* EncumbranceVal */
     , (2437622056,  11,        100) /* MaxStackSize */
     , (2437622056,  12,          1) /* StackSize */
     , (2437622056,  16,          8) /* ItemUseable - Contained */
     , (2437622056,  18,          1) /* UiEffects - Magical */
     , (2437622056,  65,        101) /* Placement - Resting */
     , (2437622056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437622056,  94,         16) /* TargetType - Creature */
     , (2437622056, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437622056, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437622056,   1, False) /* Stuck */
     , (2437622056,  11, True ) /* IgnoreCollisions */
     , (2437622056,  13, True ) /* Ethereal */
     , (2437622056,  14, True ) /* GravityStatus */
     , (2437622056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437622056,   1, 'Smithy''s Crystal') /* Name */
     , (2437622056,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437622056,   1,   33554809) /* Setup */
     , (2437622056,   3,  536870932) /* SoundTable */
     , (2437622056,   6,   67111919) /* PaletteBase */
     , (2437622056,   8,  100686697) /* Icon */
     , (2437622056,  22,  872415275) /* PhysicsEffectTable */
     , (2437622056,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2437622056,  50,  100686630) /* IconOverlay */
     , (2437622056,  52,  100686604) /* IconUnderlay */
     , (2437622056, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437622056, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437622056, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437622056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437622056,   1, 1342391512) /* Owner */
     , (2437622056,   2, 1342391512) /* Container */
     , (2437622056, 8000, 2437622056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437622056, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437622056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437622056, 0, 16779181, 0);
