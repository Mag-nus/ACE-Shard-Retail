INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009452, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009452,   1,       2048) /* ItemType - Gem */
     , (2156009452,   5,          5) /* EncumbranceVal */
     , (2156009452,  11,        100) /* MaxStackSize */
     , (2156009452,  12,          1) /* StackSize */
     , (2156009452,  16,          8) /* ItemUseable - Contained */
     , (2156009452,  18,          1) /* UiEffects - Magical */
     , (2156009452,  65,        101) /* Placement - Resting */
     , (2156009452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009452,  94,         16) /* TargetType - Creature */
     , (2156009452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009452, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009452,   1, False) /* Stuck */
     , (2156009452,  11, True ) /* IgnoreCollisions */
     , (2156009452,  13, True ) /* Ethereal */
     , (2156009452,  14, True ) /* GravityStatus */
     , (2156009452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009452,   1, 'Hieromancer''s Crystal') /* Name */
     , (2156009452,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009452,   1,   33554809) /* Setup */
     , (2156009452,   3,  536870932) /* SoundTable */
     , (2156009452,   8,  100686697) /* Icon */
     , (2156009452,  22,  872415275) /* PhysicsEffectTable */
     , (2156009452,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2156009452,  50,  100686693) /* IconOverlay */
     , (2156009452,  52,  100686604) /* IconUnderlay */
     , (2156009452, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009452, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009452,   1, 2156009443) /* Owner */
     , (2156009452,   2, 2156009443) /* Container */
     , (2156009452, 8000, 2156009452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009452, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009452, 0, 16779181, 0);
