INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850961, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850961,   1,        128) /* ItemType - Misc */
     , (3657850961,   5,         50) /* EncumbranceVal */
     , (3657850961,  16,          8) /* ItemUseable - Contained */
     , (3657850961,  18,         32) /* UiEffects - Fire */
     , (3657850961,  19,       4000) /* Value */
     , (3657850961,  65,        101) /* Placement - Resting */
     , (3657850961,  91,         50) /* MaxStructure */
     , (3657850961,  92,         50) /* Structure */
     , (3657850961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850961,  94,         16) /* TargetType - Creature */
     , (3657850961, 280,        213) /* SharedCooldown */
     , (3657850961, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850961,   1, False) /* Stuck */
     , (3657850961,  11, True ) /* IgnoreCollisions */
     , (3657850961,  13, True ) /* Ethereal */
     , (3657850961,  14, True ) /* GravityStatus */
     , (3657850961,  19, True ) /* Attackable */
     , (3657850961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850961,  39, 0.400000005960464) /* DefaultScale */
     , (3657850961, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850961,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850961,   1,   33554817) /* Setup */
     , (3657850961,   3,  536870932) /* SoundTable */
     , (3657850961,   6,   67111919) /* PaletteBase */
     , (3657850961,   8,  100670274) /* Icon */
     , (3657850961,  22,  872415275) /* PhysicsEffectTable */
     , (3657850961,  50,  100693026) /* IconOverlay */
     , (3657850961,  52,  100693024) /* IconUnderlay */
     , (3657850961, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3657850961, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3657850961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657850961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850961,   1, 1343397831) /* Owner */
     , (3657850961,   2, 1343397831) /* Container */
     , (3657850961, 8000, 3657850961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657850961, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850961, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850961, 0, 16777882, 0);
