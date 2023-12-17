INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416203, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416203,   1,       2048) /* ItemType - Gem */
     , (3655416203,   5,          5) /* EncumbranceVal */
     , (3655416203,  11,        100) /* MaxStackSize */
     , (3655416203,  12,          1) /* StackSize */
     , (3655416203,  16,          8) /* ItemUseable - Contained */
     , (3655416203,  18,          1) /* UiEffects - Magical */
     , (3655416203,  65,        101) /* Placement - Resting */
     , (3655416203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416203,  94,         16) /* TargetType - Creature */
     , (3655416203, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655416203, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416203,   1, False) /* Stuck */
     , (3655416203,  11, True ) /* IgnoreCollisions */
     , (3655416203,  13, True ) /* Ethereal */
     , (3655416203,  14, True ) /* GravityStatus */
     , (3655416203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416203,   1, 'Smithy''s Crystal') /* Name */
     , (3655416203,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416203,   1,   33554809) /* Setup */
     , (3655416203,   3,  536870932) /* SoundTable */
     , (3655416203,   6,   67111919) /* PaletteBase */
     , (3655416203,   8,  100686697) /* Icon */
     , (3655416203,  22,  872415275) /* PhysicsEffectTable */
     , (3655416203,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3655416203,  50,  100686630) /* IconOverlay */
     , (3655416203,  52,  100686604) /* IconUnderlay */
     , (3655416203, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655416203, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655416203, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655416203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416203,   1, 1343196344) /* Owner */
     , (3655416203,   2, 1343196344) /* Container */
     , (3655416203, 8000, 3655416203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655416203, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416203, 0, 16779181, 0);
