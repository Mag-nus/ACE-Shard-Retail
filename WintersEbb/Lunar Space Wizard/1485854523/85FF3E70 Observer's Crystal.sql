INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097392, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097392,   1,       2048) /* ItemType - Gem */
     , (2248097392,   5,         10) /* EncumbranceVal */
     , (2248097392,  11,        100) /* MaxStackSize */
     , (2248097392,  12,          2) /* StackSize */
     , (2248097392,  16,          8) /* ItemUseable - Contained */
     , (2248097392,  18,          1) /* UiEffects - Magical */
     , (2248097392,  65,        101) /* Placement - Resting */
     , (2248097392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097392,  94,         16) /* TargetType - Creature */
     , (2248097392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248097392, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097392,   1, False) /* Stuck */
     , (2248097392,  11, True ) /* IgnoreCollisions */
     , (2248097392,  13, True ) /* Ethereal */
     , (2248097392,  14, True ) /* GravityStatus */
     , (2248097392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097392,   1, 'Observer''s Crystal') /* Name */
     , (2248097392,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097392,   1,   33554809) /* Setup */
     , (2248097392,   3,  536870932) /* SoundTable */
     , (2248097392,   6,   67111919) /* PaletteBase */
     , (2248097392,   8,  100686697) /* Icon */
     , (2248097392,  22,  872415275) /* PhysicsEffectTable */
     , (2248097392,  28,       3727) /* Spell - PersonAttunementRare */
     , (2248097392,  50,  100686632) /* IconOverlay */
     , (2248097392,  52,  100686604) /* IconUnderlay */
     , (2248097392, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248097392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248097392, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248097392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097392,   1, 1343006169) /* Owner */
     , (2248097392,   2, 1343006169) /* Container */
     , (2248097392, 8000, 2248097392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097392, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097392, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097392, 0, 16779181, 0);
