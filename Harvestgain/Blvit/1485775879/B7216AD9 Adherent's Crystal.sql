INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072420569, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072420569,   1,       2048) /* ItemType - Gem */
     , (3072420569,   5,          5) /* EncumbranceVal */
     , (3072420569,  11,        100) /* MaxStackSize */
     , (3072420569,  12,          1) /* StackSize */
     , (3072420569,  16,          8) /* ItemUseable - Contained */
     , (3072420569,  18,          1) /* UiEffects - Magical */
     , (3072420569,  65,        101) /* Placement - Resting */
     , (3072420569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072420569,  94,         16) /* TargetType - Creature */
     , (3072420569, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3072420569, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072420569,   1, False) /* Stuck */
     , (3072420569,  11, True ) /* IgnoreCollisions */
     , (3072420569,  13, True ) /* Ethereal */
     , (3072420569,  14, True ) /* GravityStatus */
     , (3072420569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072420569,   1, 'Adherent''s Crystal') /* Name */
     , (3072420569,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072420569,   1,   33554809) /* Setup */
     , (3072420569,   3,  536870932) /* SoundTable */
     , (3072420569,   8,  100686697) /* Icon */
     , (3072420569,  22,  872415275) /* PhysicsEffectTable */
     , (3072420569,  28,       3701) /* Spell - FealtyRare */
     , (3072420569,  50,  100686669) /* IconOverlay */
     , (3072420569,  52,  100686604) /* IconUnderlay */
     , (3072420569, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3072420569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072420569, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3072420569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072420569,   1, 2149207413) /* Owner */
     , (3072420569,   2, 2149207413) /* Container */
     , (3072420569, 8000, 3072420569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072420569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072420569, 0, 16779181, 0);
