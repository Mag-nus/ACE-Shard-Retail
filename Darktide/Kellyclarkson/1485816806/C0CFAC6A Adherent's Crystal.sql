INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234835562, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234835562,   1,       2048) /* ItemType - Gem */
     , (3234835562,   5,          5) /* EncumbranceVal */
     , (3234835562,  11,        100) /* MaxStackSize */
     , (3234835562,  12,          1) /* StackSize */
     , (3234835562,  16,          8) /* ItemUseable - Contained */
     , (3234835562,  18,          1) /* UiEffects - Magical */
     , (3234835562,  65,        101) /* Placement - Resting */
     , (3234835562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234835562,  94,         16) /* TargetType - Creature */
     , (3234835562, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3234835562, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234835562,   1, False) /* Stuck */
     , (3234835562,  11, True ) /* IgnoreCollisions */
     , (3234835562,  13, True ) /* Ethereal */
     , (3234835562,  14, True ) /* GravityStatus */
     , (3234835562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234835562,   1, 'Adherent''s Crystal') /* Name */
     , (3234835562,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234835562,   1,   33554809) /* Setup */
     , (3234835562,   3,  536870932) /* SoundTable */
     , (3234835562,   8,  100686697) /* Icon */
     , (3234835562,  22,  872415275) /* PhysicsEffectTable */
     , (3234835562,  28,       3701) /* Spell - FealtyRare */
     , (3234835562,  50,  100686669) /* IconOverlay */
     , (3234835562,  52,  100686604) /* IconUnderlay */
     , (3234835562, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3234835562, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3234835562, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3234835562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234835562,   1, 1344162603) /* Owner */
     , (3234835562,   2, 1344162603) /* Container */
     , (3234835562, 8000, 3234835562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3234835562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3234835562, 0, 16779181, 0);
