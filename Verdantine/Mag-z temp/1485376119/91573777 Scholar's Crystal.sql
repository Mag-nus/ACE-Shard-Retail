INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438412151, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438412151,   1,       2048) /* ItemType - Gem */
     , (2438412151,   5,          5) /* EncumbranceVal */
     , (2438412151,  11,        100) /* MaxStackSize */
     , (2438412151,  12,          1) /* StackSize */
     , (2438412151,  16,          8) /* ItemUseable - Contained */
     , (2438412151,  18,          1) /* UiEffects - Magical */
     , (2438412151,  65,        101) /* Placement - Resting */
     , (2438412151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438412151,  94,         16) /* TargetType - Creature */
     , (2438412151, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438412151, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438412151,   1, False) /* Stuck */
     , (2438412151,  11, True ) /* IgnoreCollisions */
     , (2438412151,  13, True ) /* Ethereal */
     , (2438412151,  14, True ) /* GravityStatus */
     , (2438412151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438412151,   1, 'Scholar''s Crystal') /* Name */
     , (2438412151,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438412151,   1,   33554809) /* Setup */
     , (2438412151,   3,  536870932) /* SoundTable */
     , (2438412151,   6,   67111919) /* PaletteBase */
     , (2438412151,   8,  100686697) /* Icon */
     , (2438412151,  22,  872415275) /* PhysicsEffectTable */
     , (2438412151,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2438412151,  50,  100686628) /* IconOverlay */
     , (2438412151,  52,  100686604) /* IconUnderlay */
     , (2438412151, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438412151, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438412151, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438412151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438412151,   1, 2245624611) /* Owner */
     , (2438412151,   2, 2245624611) /* Container */
     , (2438412151, 8000, 2438412151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438412151, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438412151, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438412151, 0, 16779181, 0);
