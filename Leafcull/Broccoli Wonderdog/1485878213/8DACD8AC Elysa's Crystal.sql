INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376915116, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376915116,   1,       2048) /* ItemType - Gem */
     , (2376915116,   5,          5) /* EncumbranceVal */
     , (2376915116,  11,        100) /* MaxStackSize */
     , (2376915116,  12,          1) /* StackSize */
     , (2376915116,  16,          8) /* ItemUseable - Contained */
     , (2376915116,  18,          1) /* UiEffects - Magical */
     , (2376915116,  65,        101) /* Placement - Resting */
     , (2376915116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376915116,  94,         16) /* TargetType - Creature */
     , (2376915116, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2376915116, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376915116,   1, False) /* Stuck */
     , (2376915116,  11, True ) /* IgnoreCollisions */
     , (2376915116,  13, True ) /* Ethereal */
     , (2376915116,  14, True ) /* GravityStatus */
     , (2376915116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376915116,   1, 'Elysa''s Crystal') /* Name */
     , (2376915116,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376915116,   1,   33554809) /* Setup */
     , (2376915116,   3,  536870932) /* SoundTable */
     , (2376915116,   8,  100686697) /* Icon */
     , (2376915116,  22,  872415275) /* PhysicsEffectTable */
     , (2376915116,  28,       3691) /* Spell - BowMasteryRare */
     , (2376915116,  50,  100686638) /* IconOverlay */
     , (2376915116,  52,  100686604) /* IconUnderlay */
     , (2376915116, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2376915116, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2376915116, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2376915116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376915116,   1, 1342979993) /* Owner */
     , (2376915116,   2, 1342979993) /* Container */
     , (2376915116, 8000, 2376915116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376915116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376915116, 0, 16779181, 0);
