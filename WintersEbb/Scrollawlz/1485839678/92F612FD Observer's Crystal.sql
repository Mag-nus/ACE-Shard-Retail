INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465600253, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465600253,   1,       2048) /* ItemType - Gem */
     , (2465600253,   5,          5) /* EncumbranceVal */
     , (2465600253,  11,        100) /* MaxStackSize */
     , (2465600253,  12,          1) /* StackSize */
     , (2465600253,  16,          8) /* ItemUseable - Contained */
     , (2465600253,  18,          1) /* UiEffects - Magical */
     , (2465600253,  65,        101) /* Placement - Resting */
     , (2465600253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465600253,  94,         16) /* TargetType - Creature */
     , (2465600253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2465600253, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465600253,   1, False) /* Stuck */
     , (2465600253,  11, True ) /* IgnoreCollisions */
     , (2465600253,  13, True ) /* Ethereal */
     , (2465600253,  14, True ) /* GravityStatus */
     , (2465600253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465600253,   1, 'Observer''s Crystal') /* Name */
     , (2465600253,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465600253,   1,   33554809) /* Setup */
     , (2465600253,   3,  536870932) /* SoundTable */
     , (2465600253,   6,   67111919) /* PaletteBase */
     , (2465600253,   8,  100686697) /* Icon */
     , (2465600253,  22,  872415275) /* PhysicsEffectTable */
     , (2465600253,  28,       3727) /* Spell - PersonAttunementRare */
     , (2465600253,  50,  100686632) /* IconOverlay */
     , (2465600253,  52,  100686604) /* IconUnderlay */
     , (2465600253, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2465600253, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465600253, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2465600253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465600253,   1, 2438518065) /* Owner */
     , (2465600253,   2, 2438518065) /* Container */
     , (2465600253, 8000, 2465600253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465600253, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465600253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465600253, 0, 16779181, 0);
