INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084154553, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084154553,   1,       2048) /* ItemType - Gem */
     , (3084154553,   5,          5) /* EncumbranceVal */
     , (3084154553,  11,        100) /* MaxStackSize */
     , (3084154553,  12,          1) /* StackSize */
     , (3084154553,  16,          8) /* ItemUseable - Contained */
     , (3084154553,  18,          1) /* UiEffects - Magical */
     , (3084154553,  65,        101) /* Placement - Resting */
     , (3084154553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3084154553,  94,         16) /* TargetType - Creature */
     , (3084154553, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3084154553, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084154553,   1, False) /* Stuck */
     , (3084154553,  11, True ) /* IgnoreCollisions */
     , (3084154553,  13, True ) /* Ethereal */
     , (3084154553,  14, True ) /* GravityStatus */
     , (3084154553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084154553,   1, 'Adherent''s Crystal') /* Name */
     , (3084154553,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084154553,   1,   33554809) /* Setup */
     , (3084154553,   3,  536870932) /* SoundTable */
     , (3084154553,   8,  100686697) /* Icon */
     , (3084154553,  22,  872415275) /* PhysicsEffectTable */
     , (3084154553,  28,       3701) /* Spell - FealtyRare */
     , (3084154553,  50,  100686669) /* IconOverlay */
     , (3084154553,  52,  100686604) /* IconUnderlay */
     , (3084154553, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3084154553, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3084154553, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3084154553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084154553,   1, 2152590847) /* Owner */
     , (3084154553,   2, 2152590847) /* Container */
     , (3084154553, 8000, 3084154553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3084154553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3084154553, 0, 16779181, 0);
