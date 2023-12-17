INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600002326, 49263, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600002326,   1,        128) /* ItemType - Misc */
     , (2600002326,   5,         50) /* EncumbranceVal */
     , (2600002326,  16,          8) /* ItemUseable - Contained */
     , (2600002326,  18,        256) /* UiEffects - Acid */
     , (2600002326,  19,       6000) /* Value */
     , (2600002326,  65,        101) /* Placement - Resting */
     , (2600002326,  91,         50) /* MaxStructure */
     , (2600002326,  92,         40) /* Structure */
     , (2600002326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600002326,  94,         16) /* TargetType - Creature */
     , (2600002326, 280,        213) /* SharedCooldown */
     , (2600002326, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600002326,   1, False) /* Stuck */
     , (2600002326,  11, True ) /* IgnoreCollisions */
     , (2600002326,  13, True ) /* Ethereal */
     , (2600002326,  14, True ) /* GravityStatus */
     , (2600002326,  19, True ) /* Attackable */
     , (2600002326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600002326,  39, 0.4000000059604645) /* DefaultScale */
     , (2600002326, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600002326,   1, 'Acid Elemental Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600002326,   1,   33554817) /* Setup */
     , (2600002326,   3,  536870932) /* SoundTable */
     , (2600002326,   6,   67111919) /* PaletteBase */
     , (2600002326,   8,  100672513) /* Icon */
     , (2600002326,  22,  872415275) /* PhysicsEffectTable */
     , (2600002326,  50,  100693028) /* IconOverlay */
     , (2600002326,  52,  100693024) /* IconUnderlay */
     , (2600002326, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2600002326, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2600002326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2600002326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600002326,   1, 1343211716) /* Owner */
     , (2600002326,   2, 1343211716) /* Container */
     , (2600002326, 8000, 2600002326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600002326, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600002326, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600002326, 0, 16777882, 0);
