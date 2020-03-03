INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356217334, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356217334,   1,       2048) /* ItemType - Gem */
     , (3356217334,   5,          5) /* EncumbranceVal */
     , (3356217334,  11,        100) /* MaxStackSize */
     , (3356217334,  12,          1) /* StackSize */
     , (3356217334,  16,          8) /* ItemUseable - Contained */
     , (3356217334,  18,          1) /* UiEffects - Magical */
     , (3356217334,  65,        101) /* Placement - Resting */
     , (3356217334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356217334,  94,         16) /* TargetType - Creature */
     , (3356217334, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356217334, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356217334,   1, False) /* Stuck */
     , (3356217334,  11, True ) /* IgnoreCollisions */
     , (3356217334,  13, True ) /* Ethereal */
     , (3356217334,  14, True ) /* GravityStatus */
     , (3356217334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356217334,   1, 'Archer''s Jewel') /* Name */
     , (3356217334,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356217334,   1,   33554809) /* Setup */
     , (3356217334,   3,  536870932) /* SoundTable */
     , (3356217334,   8,  100686696) /* Icon */
     , (3356217334,  22,  872415275) /* PhysicsEffectTable */
     , (3356217334,  28,       3729) /* Spell - PiercingProtectionRare */
     , (3356217334,  50,  100686678) /* IconOverlay */
     , (3356217334,  52,  100686604) /* IconUnderlay */
     , (3356217334, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356217334, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356217334, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356217334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356217334,   1, 1343278158) /* Owner */
     , (3356217334,   2, 1343278158) /* Container */
     , (3356217334, 8000, 3356217334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356217334, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356217334, 0, 16779181, 0);
