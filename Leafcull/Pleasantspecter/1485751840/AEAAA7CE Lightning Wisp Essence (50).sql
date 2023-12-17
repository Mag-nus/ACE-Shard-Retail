INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930419662, 49317, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930419662,   1,        128) /* ItemType - Misc */
     , (2930419662,   5,         50) /* EncumbranceVal */
     , (2930419662,  16,          8) /* ItemUseable - Contained */
     , (2930419662,  18,         64) /* UiEffects - Lightning */
     , (2930419662,  19,       4000) /* Value */
     , (2930419662,  65,        101) /* Placement - Resting */
     , (2930419662,  91,         50) /* MaxStructure */
     , (2930419662,  92,         50) /* Structure */
     , (2930419662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930419662,  94,         16) /* TargetType - Creature */
     , (2930419662, 280,        213) /* SharedCooldown */
     , (2930419662, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930419662,   1, False) /* Stuck */
     , (2930419662,  11, True ) /* IgnoreCollisions */
     , (2930419662,  13, True ) /* Ethereal */
     , (2930419662,  14, True ) /* GravityStatus */
     , (2930419662,  19, True ) /* Attackable */
     , (2930419662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930419662,  39, 0.4000000059604645) /* DefaultScale */
     , (2930419662, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930419662,   1, 'Lightning Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930419662,   1,   33554817) /* Setup */
     , (2930419662,   3,  536870932) /* SoundTable */
     , (2930419662,   6,   67111919) /* PaletteBase */
     , (2930419662,   8,  100693035) /* Icon */
     , (2930419662,  22,  872415275) /* PhysicsEffectTable */
     , (2930419662,  50,  100693026) /* IconOverlay */
     , (2930419662,  52,  100693024) /* IconUnderlay */
     , (2930419662, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2930419662, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2930419662, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930419662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930419662,   1, 1343206939) /* Owner */
     , (2930419662,   2, 1343206939) /* Container */
     , (2930419662, 8000, 2930419662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930419662, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930419662, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930419662, 0, 16777882, 0);
