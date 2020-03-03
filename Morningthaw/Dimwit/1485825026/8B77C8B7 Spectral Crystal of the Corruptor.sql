INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339883191, 43408, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339883191,   1,       2048) /* ItemType - Gem */
     , (2339883191,   5,        270) /* EncumbranceVal */
     , (2339883191,  11,        100) /* MaxStackSize */
     , (2339883191,  12,         54) /* StackSize */
     , (2339883191,  16,          8) /* ItemUseable - Contained */
     , (2339883191,  18,          1) /* UiEffects - Magical */
     , (2339883191,  19,        270) /* Value */
     , (2339883191,  65,        101) /* Placement - Resting */
     , (2339883191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339883191,  94,         16) /* TargetType - Creature */
     , (2339883191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2339883191, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339883191,   1, False) /* Stuck */
     , (2339883191,  11, True ) /* IgnoreCollisions */
     , (2339883191,  13, True ) /* Ethereal */
     , (2339883191,  14, True ) /* GravityStatus */
     , (2339883191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339883191,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2339883191,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339883191,   1,   33554809) /* Setup */
     , (2339883191,   3,  536870932) /* SoundTable */
     , (2339883191,   8,  100686697) /* Icon */
     , (2339883191,  22,  872415275) /* PhysicsEffectTable */
     , (2339883191,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2339883191,  50,  100691567) /* IconOverlay */
     , (2339883191,  52,  100686604) /* IconUnderlay */
     , (2339883191, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2339883191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2339883191, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2339883191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339883191,   1, 2151755024) /* Owner */
     , (2339883191,   2, 2151755024) /* Container */
     , (2339883191, 8000, 2339883191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339883191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339883191, 0, 16779181, 0);
