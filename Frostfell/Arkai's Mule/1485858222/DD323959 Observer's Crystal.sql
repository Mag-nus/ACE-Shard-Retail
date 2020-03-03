INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056217, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056217,   1,       2048) /* ItemType - Gem */
     , (3711056217,   5,         35) /* EncumbranceVal */
     , (3711056217,  11,        100) /* MaxStackSize */
     , (3711056217,  12,          7) /* StackSize */
     , (3711056217,  16,          8) /* ItemUseable - Contained */
     , (3711056217,  18,          1) /* UiEffects - Magical */
     , (3711056217,  65,        101) /* Placement - Resting */
     , (3711056217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056217,  94,         16) /* TargetType - Creature */
     , (3711056217, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056217, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056217,   1, False) /* Stuck */
     , (3711056217,  11, True ) /* IgnoreCollisions */
     , (3711056217,  13, True ) /* Ethereal */
     , (3711056217,  14, True ) /* GravityStatus */
     , (3711056217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056217,   1, 'Observer''s Crystal') /* Name */
     , (3711056217,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056217,   1,   33554809) /* Setup */
     , (3711056217,   3,  536870932) /* SoundTable */
     , (3711056217,   6,   67111919) /* PaletteBase */
     , (3711056217,   8,  100686697) /* Icon */
     , (3711056217,  22,  872415275) /* PhysicsEffectTable */
     , (3711056217,  28,       3727) /* Spell - PersonAttunementRare */
     , (3711056217,  50,  100686632) /* IconOverlay */
     , (3711056217,  52,  100686604) /* IconUnderlay */
     , (3711056217, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056217, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056217, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056217,   1, 3711056212) /* Owner */
     , (3711056217,   2, 3711056212) /* Container */
     , (3711056217, 8000, 3711056217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056217, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056217, 0, 16779181, 0);
