INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693464921, 48963, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693464921,   1,        128) /* ItemType - Misc */
     , (3693464921,   5,         50) /* EncumbranceVal */
     , (3693464921,  16,          8) /* ItemUseable - Contained */
     , (3693464921,  18,         32) /* UiEffects - Fire */
     , (3693464921,  19,       6000) /* Value */
     , (3693464921,  65,        101) /* Placement - Resting */
     , (3693464921,  91,         50) /* MaxStructure */
     , (3693464921,  92,         50) /* Structure */
     , (3693464921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693464921,  94,         16) /* TargetType - Creature */
     , (3693464921, 280,        213) /* SharedCooldown */
     , (3693464921, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693464921,   1, False) /* Stuck */
     , (3693464921,  11, True ) /* IgnoreCollisions */
     , (3693464921,  13, True ) /* Ethereal */
     , (3693464921,  14, True ) /* GravityStatus */
     , (3693464921,  19, True ) /* Attackable */
     , (3693464921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693464921,  39, 0.400000005960464) /* DefaultScale */
     , (3693464921, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693464921,   1, 'Fire Elemental Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693464921,   1,   33554817) /* Setup */
     , (3693464921,   3,  536870932) /* SoundTable */
     , (3693464921,   6,   67111919) /* PaletteBase */
     , (3693464921,   8,  100670274) /* Icon */
     , (3693464921,  22,  872415275) /* PhysicsEffectTable */
     , (3693464921,  50,  100693028) /* IconOverlay */
     , (3693464921,  52,  100693024) /* IconUnderlay */
     , (3693464921, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3693464921, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3693464921, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693464921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693464921,   1, 1343488764) /* Owner */
     , (3693464921,   2, 1343488764) /* Container */
     , (3693464921, 8000, 3693464921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693464921, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693464921, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693464921, 0, 16777882, 0);
