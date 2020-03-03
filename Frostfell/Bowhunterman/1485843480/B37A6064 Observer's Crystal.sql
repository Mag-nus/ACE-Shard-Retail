INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011141732, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011141732,   1,       2048) /* ItemType - Gem */
     , (3011141732,   5,          5) /* EncumbranceVal */
     , (3011141732,  11,        100) /* MaxStackSize */
     , (3011141732,  12,          1) /* StackSize */
     , (3011141732,  16,          8) /* ItemUseable - Contained */
     , (3011141732,  18,          1) /* UiEffects - Magical */
     , (3011141732,  65,        101) /* Placement - Resting */
     , (3011141732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011141732,  94,         16) /* TargetType - Creature */
     , (3011141732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011141732, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011141732,   1, False) /* Stuck */
     , (3011141732,  11, True ) /* IgnoreCollisions */
     , (3011141732,  13, True ) /* Ethereal */
     , (3011141732,  14, True ) /* GravityStatus */
     , (3011141732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011141732,   1, 'Observer''s Crystal') /* Name */
     , (3011141732,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011141732,   1,   33554809) /* Setup */
     , (3011141732,   3,  536870932) /* SoundTable */
     , (3011141732,   6,   67111919) /* PaletteBase */
     , (3011141732,   8,  100686697) /* Icon */
     , (3011141732,  22,  872415275) /* PhysicsEffectTable */
     , (3011141732,  28,       3727) /* Spell - PersonAttunementRare */
     , (3011141732,  50,  100686632) /* IconOverlay */
     , (3011141732,  52,  100686604) /* IconUnderlay */
     , (3011141732, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011141732, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011141732, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011141732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011141732,   1, 2997164933) /* Owner */
     , (3011141732,   2, 2997164933) /* Container */
     , (3011141732, 8000, 3011141732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011141732, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011141732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011141732, 0, 16779181, 0);
