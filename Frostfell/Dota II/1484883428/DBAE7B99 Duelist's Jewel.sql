INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685645209, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685645209,   1,       2048) /* ItemType - Gem */
     , (3685645209,   5,          5) /* EncumbranceVal */
     , (3685645209,  11,        100) /* MaxStackSize */
     , (3685645209,  12,          1) /* StackSize */
     , (3685645209,  16,          8) /* ItemUseable - Contained */
     , (3685645209,  18,          1) /* UiEffects - Magical */
     , (3685645209,  65,        101) /* Placement - Resting */
     , (3685645209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685645209,  94,         16) /* TargetType - Creature */
     , (3685645209, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685645209, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685645209,   1, False) /* Stuck */
     , (3685645209,  11, True ) /* IgnoreCollisions */
     , (3685645209,  13, True ) /* Ethereal */
     , (3685645209,  14, True ) /* GravityStatus */
     , (3685645209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685645209,   1, 'Duelist''s Jewel') /* Name */
     , (3685645209,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685645209,   1,   33554809) /* Setup */
     , (3685645209,   3,  536870932) /* SoundTable */
     , (3685645209,   8,  100686696) /* Icon */
     , (3685645209,  22,  872415275) /* PhysicsEffectTable */
     , (3685645209,  28,       3687) /* Spell - BladeProtectionRare */
     , (3685645209,  50,  100686683) /* IconOverlay */
     , (3685645209,  52,  100686604) /* IconUnderlay */
     , (3685645209, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3685645209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3685645209, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3685645209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685645209,   1, 3542148243) /* Owner */
     , (3685645209,   2, 3542148243) /* Container */
     , (3685645209, 8000, 3685645209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685645209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685645209, 0, 16779181, 0);
