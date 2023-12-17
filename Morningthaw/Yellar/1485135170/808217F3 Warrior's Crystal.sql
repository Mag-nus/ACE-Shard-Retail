INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009459, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009459,   1,       2048) /* ItemType - Gem */
     , (2156009459,   5,         10) /* EncumbranceVal */
     , (2156009459,  11,        100) /* MaxStackSize */
     , (2156009459,  12,          2) /* StackSize */
     , (2156009459,  16,          8) /* ItemUseable - Contained */
     , (2156009459,  18,          1) /* UiEffects - Magical */
     , (2156009459,  65,        101) /* Placement - Resting */
     , (2156009459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009459,  94,         16) /* TargetType - Creature */
     , (2156009459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009459, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009459,   1, False) /* Stuck */
     , (2156009459,  11, True ) /* IgnoreCollisions */
     , (2156009459,  13, True ) /* Ethereal */
     , (2156009459,  14, True ) /* GravityStatus */
     , (2156009459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009459,   1, 'Warrior''s Crystal') /* Name */
     , (2156009459,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009459,   1,   33554809) /* Setup */
     , (2156009459,   3,  536870932) /* SoundTable */
     , (2156009459,   6,   67111919) /* PaletteBase */
     , (2156009459,   8,  100686697) /* Icon */
     , (2156009459,  22,  872415275) /* PhysicsEffectTable */
     , (2156009459,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2156009459,  50,  100692245) /* IconOverlay */
     , (2156009459,  52,  100686604) /* IconUnderlay */
     , (2156009459, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009459, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009459, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009459,   1, 2156009443) /* Owner */
     , (2156009459,   2, 2156009443) /* Container */
     , (2156009459, 8000, 2156009459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009459, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009459, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009459, 0, 16779181, 0);
