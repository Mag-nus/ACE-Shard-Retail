INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056158, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056158,   1,       2048) /* ItemType - Gem */
     , (3711056158,   5,         10) /* EncumbranceVal */
     , (3711056158,  11,        100) /* MaxStackSize */
     , (3711056158,  12,          2) /* StackSize */
     , (3711056158,  16,          8) /* ItemUseable - Contained */
     , (3711056158,  18,          1) /* UiEffects - Magical */
     , (3711056158,  65,        101) /* Placement - Resting */
     , (3711056158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056158,  94,         16) /* TargetType - Creature */
     , (3711056158, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056158, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056158,   1, False) /* Stuck */
     , (3711056158,  11, True ) /* IgnoreCollisions */
     , (3711056158,  13, True ) /* Ethereal */
     , (3711056158,  14, True ) /* GravityStatus */
     , (3711056158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056158,   1, 'Smithy''s Crystal') /* Name */
     , (3711056158,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056158,   1,   33554809) /* Setup */
     , (3711056158,   3,  536870932) /* SoundTable */
     , (3711056158,   6,   67111919) /* PaletteBase */
     , (3711056158,   8,  100686697) /* Icon */
     , (3711056158,  22,  872415275) /* PhysicsEffectTable */
     , (3711056158,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3711056158,  50,  100686630) /* IconOverlay */
     , (3711056158,  52,  100686604) /* IconUnderlay */
     , (3711056158, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056158, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056158, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056158,   1, 3711056137) /* Owner */
     , (3711056158,   2, 3711056137) /* Container */
     , (3711056158, 8000, 3711056158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056158, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056158, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056158, 0, 16779181, 0);
