INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437251160, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437251160,   1,       2048) /* ItemType - Gem */
     , (2437251160,   5,          5) /* EncumbranceVal */
     , (2437251160,  11,        100) /* MaxStackSize */
     , (2437251160,  12,          1) /* StackSize */
     , (2437251160,  16,          8) /* ItemUseable - Contained */
     , (2437251160,  18,          1) /* UiEffects - Magical */
     , (2437251160,  65,        101) /* Placement - Resting */
     , (2437251160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437251160,  94,         16) /* TargetType - Creature */
     , (2437251160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437251160, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437251160,   1, False) /* Stuck */
     , (2437251160,  11, True ) /* IgnoreCollisions */
     , (2437251160,  13, True ) /* Ethereal */
     , (2437251160,  14, True ) /* GravityStatus */
     , (2437251160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437251160,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437251160,   1,   33554809) /* Setup */
     , (2437251160,   3,  536870932) /* SoundTable */
     , (2437251160,   8,  100686697) /* Icon */
     , (2437251160,  22,  872415275) /* PhysicsEffectTable */
     , (2437251160,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2437251160,  50,  100690691) /* IconOverlay */
     , (2437251160,  52,  100686604) /* IconUnderlay */
     , (2437251160, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437251160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437251160, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437251160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437251160,   1, 1342391512) /* Owner */
     , (2437251160,   2, 1342391512) /* Container */
     , (2437251160, 8000, 2437251160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437251160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437251160, 0, 16779181, 0);
