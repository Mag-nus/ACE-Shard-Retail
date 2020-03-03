INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153582612, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153582612,   1,       2048) /* ItemType - Gem */
     , (2153582612,   5,          5) /* EncumbranceVal */
     , (2153582612,  11,        100) /* MaxStackSize */
     , (2153582612,  12,          1) /* StackSize */
     , (2153582612,  16,          8) /* ItemUseable - Contained */
     , (2153582612,  18,          1) /* UiEffects - Magical */
     , (2153582612,  65,        101) /* Placement - Resting */
     , (2153582612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153582612,  94,         16) /* TargetType - Creature */
     , (2153582612, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153582612, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153582612,   1, False) /* Stuck */
     , (2153582612,  11, True ) /* IgnoreCollisions */
     , (2153582612,  13, True ) /* Ethereal */
     , (2153582612,  14, True ) /* GravityStatus */
     , (2153582612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153582612,   1, 'Zefir''s Crystal') /* Name */
     , (2153582612,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153582612,   1,   33554809) /* Setup */
     , (2153582612,   3,  536870932) /* SoundTable */
     , (2153582612,   8,  100686697) /* Icon */
     , (2153582612,  22,  872415275) /* PhysicsEffectTable */
     , (2153582612,  28,       3736) /* Spell - SprintRare */
     , (2153582612,  50,  100686681) /* IconOverlay */
     , (2153582612,  52,  100686604) /* IconUnderlay */
     , (2153582612, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153582612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153582612, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153582612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153582612,   1, 2153517687) /* Owner */
     , (2153582612,   2, 2153517687) /* Container */
     , (2153582612, 8000, 2153582612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153582612, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153582612, 0, 16779181, 0);
