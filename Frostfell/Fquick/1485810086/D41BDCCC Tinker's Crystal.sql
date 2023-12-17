INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3558595788, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558595788,   1,       2048) /* ItemType - Gem */
     , (3558595788,   5,          5) /* EncumbranceVal */
     , (3558595788,  11,        100) /* MaxStackSize */
     , (3558595788,  12,          1) /* StackSize */
     , (3558595788,  16,          8) /* ItemUseable - Contained */
     , (3558595788,  18,          1) /* UiEffects - Magical */
     , (3558595788,  65,        101) /* Placement - Resting */
     , (3558595788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3558595788,  94,         16) /* TargetType - Creature */
     , (3558595788, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3558595788, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558595788,   1, False) /* Stuck */
     , (3558595788,  11, True ) /* IgnoreCollisions */
     , (3558595788,  13, True ) /* Ethereal */
     , (3558595788,  14, True ) /* GravityStatus */
     , (3558595788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558595788,   1, 'Tinker''s Crystal') /* Name */
     , (3558595788,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558595788,   1,   33554809) /* Setup */
     , (3558595788,   3,  536870932) /* SoundTable */
     , (3558595788,   6,   67111919) /* PaletteBase */
     , (3558595788,   8,  100686697) /* Icon */
     , (3558595788,  22,  872415275) /* PhysicsEffectTable */
     , (3558595788,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3558595788,  50,  100686661) /* IconOverlay */
     , (3558595788,  52,  100686604) /* IconUnderlay */
     , (3558595788, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3558595788, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3558595788, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3558595788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3558595788,   1, 1343320613) /* Owner */
     , (3558595788,   2, 1343320613) /* Container */
     , (3558595788, 8000, 3558595788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3558595788, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3558595788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3558595788, 0, 16779181, 0);
