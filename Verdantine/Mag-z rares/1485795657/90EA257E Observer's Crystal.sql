INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431264126, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431264126,   1,       2048) /* ItemType - Gem */
     , (2431264126,   5,         15) /* EncumbranceVal */
     , (2431264126,  11,        100) /* MaxStackSize */
     , (2431264126,  12,          3) /* StackSize */
     , (2431264126,  16,          8) /* ItemUseable - Contained */
     , (2431264126,  18,          1) /* UiEffects - Magical */
     , (2431264126,  65,        101) /* Placement - Resting */
     , (2431264126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431264126,  94,         16) /* TargetType - Creature */
     , (2431264126, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2431264126, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431264126,   1, False) /* Stuck */
     , (2431264126,  11, True ) /* IgnoreCollisions */
     , (2431264126,  13, True ) /* Ethereal */
     , (2431264126,  14, True ) /* GravityStatus */
     , (2431264126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431264126,   1, 'Observer''s Crystal') /* Name */
     , (2431264126,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431264126,   1,   33554809) /* Setup */
     , (2431264126,   3,  536870932) /* SoundTable */
     , (2431264126,   6,   67111919) /* PaletteBase */
     , (2431264126,   8,  100686697) /* Icon */
     , (2431264126,  22,  872415275) /* PhysicsEffectTable */
     , (2431264126,  28,       3727) /* Spell - PersonAttunementRare */
     , (2431264126,  50,  100686632) /* IconOverlay */
     , (2431264126,  52,  100686604) /* IconUnderlay */
     , (2431264126, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2431264126, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2431264126, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2431264126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431264126,   1, 1342395395) /* Owner */
     , (2431264126,   2, 1342395395) /* Container */
     , (2431264126, 8000, 2431264126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2431264126, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431264126, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431264126, 0, 16779181, 0);
