INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796645452, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796645452,   1,       2048) /* ItemType - Gem */
     , (2796645452,   5,         30) /* EncumbranceVal */
     , (2796645452,  11,        100) /* MaxStackSize */
     , (2796645452,  12,          6) /* StackSize */
     , (2796645452,  16,          8) /* ItemUseable - Contained */
     , (2796645452,  18,          1) /* UiEffects - Magical */
     , (2796645452,  65,        101) /* Placement - Resting */
     , (2796645452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796645452,  94,         16) /* TargetType - Creature */
     , (2796645452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2796645452, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796645452,   1, False) /* Stuck */
     , (2796645452,  11, True ) /* IgnoreCollisions */
     , (2796645452,  13, True ) /* Ethereal */
     , (2796645452,  14, True ) /* GravityStatus */
     , (2796645452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796645452,   1, 'Vaulter''s Crystal') /* Name */
     , (2796645452,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796645452,   1,   33554809) /* Setup */
     , (2796645452,   3,  536870932) /* SoundTable */
     , (2796645452,   8,  100686697) /* Icon */
     , (2796645452,  22,  872415275) /* PhysicsEffectTable */
     , (2796645452,  28,       3715) /* Spell - JumpMasteryRare */
     , (2796645452,  50,  100686662) /* IconOverlay */
     , (2796645452,  52,  100686604) /* IconUnderlay */
     , (2796645452, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2796645452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2796645452, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2796645452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796645452,   1, 1343350262) /* Owner */
     , (2796645452,   2, 1343350262) /* Container */
     , (2796645452, 8000, 2796645452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796645452, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796645452, 0, 16779181, 0);
