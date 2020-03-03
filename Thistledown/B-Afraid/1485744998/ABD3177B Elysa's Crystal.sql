INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738043, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738043,   1,       2048) /* ItemType - Gem */
     , (2882738043,   5,          5) /* EncumbranceVal */
     , (2882738043,  11,        100) /* MaxStackSize */
     , (2882738043,  12,          1) /* StackSize */
     , (2882738043,  16,          8) /* ItemUseable - Contained */
     , (2882738043,  18,          1) /* UiEffects - Magical */
     , (2882738043,  65,        101) /* Placement - Resting */
     , (2882738043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738043,  94,         16) /* TargetType - Creature */
     , (2882738043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882738043, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738043,   1, False) /* Stuck */
     , (2882738043,  11, True ) /* IgnoreCollisions */
     , (2882738043,  13, True ) /* Ethereal */
     , (2882738043,  14, True ) /* GravityStatus */
     , (2882738043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738043,   1, 'Elysa''s Crystal') /* Name */
     , (2882738043,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738043,   1,   33554809) /* Setup */
     , (2882738043,   3,  536870932) /* SoundTable */
     , (2882738043,   8,  100686697) /* Icon */
     , (2882738043,  22,  872415275) /* PhysicsEffectTable */
     , (2882738043,  28,       3691) /* Spell - BowMasteryRare */
     , (2882738043,  50,  100686638) /* IconOverlay */
     , (2882738043,  52,  100686604) /* IconUnderlay */
     , (2882738043, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2882738043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2882738043, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2882738043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738043,   1, 1343130735) /* Owner */
     , (2882738043,   2, 1343130735) /* Container */
     , (2882738043, 8000, 2882738043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738043, 0, 16779181, 0);
