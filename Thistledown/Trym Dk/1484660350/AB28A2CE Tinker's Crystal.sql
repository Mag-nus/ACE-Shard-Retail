INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871567054, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871567054,   1,       2048) /* ItemType - Gem */
     , (2871567054,   5,          5) /* EncumbranceVal */
     , (2871567054,  11,        100) /* MaxStackSize */
     , (2871567054,  12,          1) /* StackSize */
     , (2871567054,  16,          8) /* ItemUseable - Contained */
     , (2871567054,  18,          1) /* UiEffects - Magical */
     , (2871567054,  65,        101) /* Placement - Resting */
     , (2871567054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871567054,  94,         16) /* TargetType - Creature */
     , (2871567054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2871567054, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871567054,   1, False) /* Stuck */
     , (2871567054,  11, True ) /* IgnoreCollisions */
     , (2871567054,  13, True ) /* Ethereal */
     , (2871567054,  14, True ) /* GravityStatus */
     , (2871567054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871567054,   1, 'Tinker''s Crystal') /* Name */
     , (2871567054,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871567054,   1,   33554809) /* Setup */
     , (2871567054,   3,  536870932) /* SoundTable */
     , (2871567054,   6,   67111919) /* PaletteBase */
     , (2871567054,   8,  100686697) /* Icon */
     , (2871567054,  22,  872415275) /* PhysicsEffectTable */
     , (2871567054,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2871567054,  50,  100686661) /* IconOverlay */
     , (2871567054,  52,  100686604) /* IconUnderlay */
     , (2871567054, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2871567054, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2871567054, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2871567054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871567054,   1, 1343053305) /* Owner */
     , (2871567054,   2, 1343053305) /* Container */
     , (2871567054, 8000, 2871567054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871567054, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871567054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871567054, 0, 16779181, 0);
