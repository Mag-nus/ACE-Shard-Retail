INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009463, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009463,   1,       2048) /* ItemType - Gem */
     , (2156009463,   5,         10) /* EncumbranceVal */
     , (2156009463,  11,        100) /* MaxStackSize */
     , (2156009463,  12,          2) /* StackSize */
     , (2156009463,  16,          8) /* ItemUseable - Contained */
     , (2156009463,  18,          1) /* UiEffects - Magical */
     , (2156009463,  65,        101) /* Placement - Resting */
     , (2156009463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009463,  94,         16) /* TargetType - Creature */
     , (2156009463, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009463, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009463,   1, False) /* Stuck */
     , (2156009463,  11, True ) /* IgnoreCollisions */
     , (2156009463,  13, True ) /* Ethereal */
     , (2156009463,  14, True ) /* GravityStatus */
     , (2156009463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009463,   1, 'Zefir''s Crystal') /* Name */
     , (2156009463,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009463,   1,   33554809) /* Setup */
     , (2156009463,   3,  536870932) /* SoundTable */
     , (2156009463,   8,  100686697) /* Icon */
     , (2156009463,  22,  872415275) /* PhysicsEffectTable */
     , (2156009463,  28,       3736) /* Spell - SprintRare */
     , (2156009463,  50,  100686681) /* IconOverlay */
     , (2156009463,  52,  100686604) /* IconUnderlay */
     , (2156009463, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009463, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009463,   1, 2156009443) /* Owner */
     , (2156009463,   2, 2156009443) /* Container */
     , (2156009463, 8000, 2156009463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009463, 0, 16779181, 0);
