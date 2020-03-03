INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596349, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596349,   1,       2048) /* ItemType - Gem */
     , (2154596349,   5,          5) /* EncumbranceVal */
     , (2154596349,  11,        100) /* MaxStackSize */
     , (2154596349,  12,          1) /* StackSize */
     , (2154596349,  16,          8) /* ItemUseable - Contained */
     , (2154596349,  18,          1) /* UiEffects - Magical */
     , (2154596349,  65,        101) /* Placement - Resting */
     , (2154596349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154596349,  94,         16) /* TargetType - Creature */
     , (2154596349, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154596349, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596349,   1, False) /* Stuck */
     , (2154596349,  11, True ) /* IgnoreCollisions */
     , (2154596349,  13, True ) /* Ethereal */
     , (2154596349,  14, True ) /* GravityStatus */
     , (2154596349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596349,   1, 'Oswald''s Crystal') /* Name */
     , (2154596349,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596349,   1,   33554809) /* Setup */
     , (2154596349,   3,  536870932) /* SoundTable */
     , (2154596349,   8,  100686697) /* Icon */
     , (2154596349,  22,  872415275) /* PhysicsEffectTable */
     , (2154596349,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2154596349,  50,  100692243) /* IconOverlay */
     , (2154596349,  52,  100686604) /* IconUnderlay */
     , (2154596349, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154596349, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154596349, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154596349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596349,   1, 2154519184) /* Owner */
     , (2154596349,   2, 2154519184) /* Container */
     , (2154596349, 8000, 2154596349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154596349, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154596349, 0, 16779181, 0);
