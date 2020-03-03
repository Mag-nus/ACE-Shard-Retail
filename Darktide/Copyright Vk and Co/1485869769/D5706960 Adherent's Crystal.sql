INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914016, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914016,   1,       2048) /* ItemType - Gem */
     , (3580914016,   5,         50) /* EncumbranceVal */
     , (3580914016,  11,        100) /* MaxStackSize */
     , (3580914016,  12,         10) /* StackSize */
     , (3580914016,  16,          8) /* ItemUseable - Contained */
     , (3580914016,  18,          1) /* UiEffects - Magical */
     , (3580914016,  65,        101) /* Placement - Resting */
     , (3580914016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914016,  94,         16) /* TargetType - Creature */
     , (3580914016, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914016, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914016,   1, False) /* Stuck */
     , (3580914016,  11, True ) /* IgnoreCollisions */
     , (3580914016,  13, True ) /* Ethereal */
     , (3580914016,  14, True ) /* GravityStatus */
     , (3580914016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914016,   1, 'Adherent''s Crystal') /* Name */
     , (3580914016,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914016,   1,   33554809) /* Setup */
     , (3580914016,   3,  536870932) /* SoundTable */
     , (3580914016,   8,  100686697) /* Icon */
     , (3580914016,  22,  872415275) /* PhysicsEffectTable */
     , (3580914016,  28,       3701) /* Spell - FealtyRare */
     , (3580914016,  50,  100686669) /* IconOverlay */
     , (3580914016,  52,  100686604) /* IconUnderlay */
     , (3580914016, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914016, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914016, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914016,   1, 3226824153) /* Owner */
     , (3580914016,   2, 3226824153) /* Container */
     , (3580914016, 8000, 3580914016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914016, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914016, 0, 16779181, 0);
