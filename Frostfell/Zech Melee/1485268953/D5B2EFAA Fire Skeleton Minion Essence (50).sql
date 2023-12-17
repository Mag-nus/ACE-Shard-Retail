INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585273770, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585273770,   1,        128) /* ItemType - Misc */
     , (3585273770,   5,         50) /* EncumbranceVal */
     , (3585273770,  16,          8) /* ItemUseable - Contained */
     , (3585273770,  18,         32) /* UiEffects - Fire */
     , (3585273770,  19,       4000) /* Value */
     , (3585273770,  65,        101) /* Placement - Resting */
     , (3585273770,  91,         50) /* MaxStructure */
     , (3585273770,  92,         50) /* Structure */
     , (3585273770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585273770,  94,         16) /* TargetType - Creature */
     , (3585273770, 280,        213) /* SharedCooldown */
     , (3585273770, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585273770,   1, False) /* Stuck */
     , (3585273770,  11, True ) /* IgnoreCollisions */
     , (3585273770,  13, True ) /* Ethereal */
     , (3585273770,  14, True ) /* GravityStatus */
     , (3585273770,  19, True ) /* Attackable */
     , (3585273770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585273770,  39, 0.4000000059604645) /* DefaultScale */
     , (3585273770, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585273770,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585273770,   1,   33554817) /* Setup */
     , (3585273770,   3,  536870932) /* SoundTable */
     , (3585273770,   6,   67111919) /* PaletteBase */
     , (3585273770,   8,  100669124) /* Icon */
     , (3585273770,  22,  872415275) /* PhysicsEffectTable */
     , (3585273770,  50,  100693026) /* IconOverlay */
     , (3585273770,  52,  100693024) /* IconUnderlay */
     , (3585273770, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3585273770, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3585273770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3585273770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585273770,   1, 1343489699) /* Owner */
     , (3585273770,   2, 1343489699) /* Container */
     , (3585273770, 8000, 3585273770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3585273770, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585273770, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585273770, 0, 16777882, 0);
