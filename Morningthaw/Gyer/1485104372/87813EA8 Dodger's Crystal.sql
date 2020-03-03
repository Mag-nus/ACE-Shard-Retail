INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394344, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394344,   1,       2048) /* ItemType - Gem */
     , (2273394344,   5,          5) /* EncumbranceVal */
     , (2273394344,  11,        100) /* MaxStackSize */
     , (2273394344,  12,          1) /* StackSize */
     , (2273394344,  16,          8) /* ItemUseable - Contained */
     , (2273394344,  18,          1) /* UiEffects - Magical */
     , (2273394344,  65,        101) /* Placement - Resting */
     , (2273394344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394344,  94,         16) /* TargetType - Creature */
     , (2273394344, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394344, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394344,   1, False) /* Stuck */
     , (2273394344,  11, True ) /* IgnoreCollisions */
     , (2273394344,  13, True ) /* Ethereal */
     , (2273394344,  14, True ) /* GravityStatus */
     , (2273394344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394344,   1, 'Dodger''s Crystal') /* Name */
     , (2273394344,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394344,   1,   33554809) /* Setup */
     , (2273394344,   3,  536870932) /* SoundTable */
     , (2273394344,   6,   67111919) /* PaletteBase */
     , (2273394344,   8,  100686697) /* Icon */
     , (2273394344,  22,  872415275) /* PhysicsEffectTable */
     , (2273394344,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2273394344,  50,  100686676) /* IconOverlay */
     , (2273394344,  52,  100686604) /* IconUnderlay */
     , (2273394344, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2273394344, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394344, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2273394344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394344,   1, 1342873741) /* Owner */
     , (2273394344,   2, 1342873741) /* Container */
     , (2273394344, 8000, 2273394344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394344, 0, 16779181, 0);
