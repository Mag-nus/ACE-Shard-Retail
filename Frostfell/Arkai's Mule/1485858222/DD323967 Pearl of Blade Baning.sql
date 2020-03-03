INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056231, 30190, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056231,   1,       2048) /* ItemType - Gem */
     , (3711056231,   5,          5) /* EncumbranceVal */
     , (3711056231,  11,        100) /* MaxStackSize */
     , (3711056231,  12,          1) /* StackSize */
     , (3711056231,  16,          8) /* ItemUseable - Contained */
     , (3711056231,  18,          1) /* UiEffects - Magical */
     , (3711056231,  65,        101) /* Placement - Resting */
     , (3711056231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056231,  94,         16) /* TargetType - Creature */
     , (3711056231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056231, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056231,   1, False) /* Stuck */
     , (3711056231,  11, True ) /* IgnoreCollisions */
     , (3711056231,  13, True ) /* Ethereal */
     , (3711056231,  14, True ) /* GravityStatus */
     , (3711056231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056231,   1, 'Pearl of Blade Baning') /* Name */
     , (3711056231,  20, 'Pearls of Blade Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056231,   1,   33554809) /* Setup */
     , (3711056231,   3,  536870932) /* SoundTable */
     , (3711056231,   8,  100686695) /* Icon */
     , (3711056231,  22,  872415275) /* PhysicsEffectTable */
     , (3711056231,  28,       3686) /* Spell - BladeBaneRare */
     , (3711056231,  50,  100686634) /* IconOverlay */
     , (3711056231,  52,  100686604) /* IconUnderlay */
     , (3711056231, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056231, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056231, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056231,   1, 3711056212) /* Owner */
     , (3711056231,   2, 3711056212) /* Container */
     , (3711056231, 8000, 3711056231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056231, 0, 16779181, 0);
