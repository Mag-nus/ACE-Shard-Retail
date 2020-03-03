INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459855831, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459855831,   1,       2048) /* ItemType - Gem */
     , (2459855831,   5,          5) /* EncumbranceVal */
     , (2459855831,  11,        100) /* MaxStackSize */
     , (2459855831,  12,          1) /* StackSize */
     , (2459855831,  16,          8) /* ItemUseable - Contained */
     , (2459855831,  18,          1) /* UiEffects - Magical */
     , (2459855831,  65,        101) /* Placement - Resting */
     , (2459855831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459855831,  94,         16) /* TargetType - Creature */
     , (2459855831, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2459855831, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459855831,   1, False) /* Stuck */
     , (2459855831,  11, True ) /* IgnoreCollisions */
     , (2459855831,  13, True ) /* Ethereal */
     , (2459855831,  14, True ) /* GravityStatus */
     , (2459855831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459855831,   1, 'Tinker''s Crystal') /* Name */
     , (2459855831,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459855831,   1,   33554809) /* Setup */
     , (2459855831,   3,  536870932) /* SoundTable */
     , (2459855831,   6,   67111919) /* PaletteBase */
     , (2459855831,   8,  100686697) /* Icon */
     , (2459855831,  22,  872415275) /* PhysicsEffectTable */
     , (2459855831,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2459855831,  50,  100686661) /* IconOverlay */
     , (2459855831,  52,  100686604) /* IconUnderlay */
     , (2459855831, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2459855831, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459855831, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2459855831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459855831,   1, 1342979021) /* Owner */
     , (2459855831,   2, 1342979021) /* Container */
     , (2459855831, 8000, 2459855831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459855831, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459855831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459855831, 0, 16779181, 0);
