INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470848, 49233, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470848,   1,        128) /* ItemType - Misc */
     , (3686470848,   5,         50) /* EncumbranceVal */
     , (3686470848,  16,          8) /* ItemUseable - Contained */
     , (3686470848,  18,        128) /* UiEffects - Frost */
     , (3686470848,  19,      10000) /* Value */
     , (3686470848,  65,        101) /* Placement - Resting */
     , (3686470848,  91,         50) /* MaxStructure */
     , (3686470848,  92,         34) /* Structure */
     , (3686470848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470848,  94,         16) /* TargetType - Creature */
     , (3686470848, 280,        213) /* SharedCooldown */
     , (3686470848, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470848,   1, False) /* Stuck */
     , (3686470848,  11, True ) /* IgnoreCollisions */
     , (3686470848,  13, True ) /* Ethereal */
     , (3686470848,  14, True ) /* GravityStatus */
     , (3686470848,  19, True ) /* Attackable */
     , (3686470848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470848,  39, 0.4000000059604645) /* DefaultScale */
     , (3686470848, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470848,   1, 'Frigid Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470848,   1,   33554817) /* Setup */
     , (3686470848,   3,  536870932) /* SoundTable */
     , (3686470848,   6,   67111919) /* PaletteBase */
     , (3686470848,   8,  100667942) /* Icon */
     , (3686470848,  22,  872415275) /* PhysicsEffectTable */
     , (3686470848,  50,  100693032) /* IconOverlay */
     , (3686470848,  52,  100693024) /* IconUnderlay */
     , (3686470848, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3686470848, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3686470848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470848,   1, 1343389476) /* Owner */
     , (3686470848,   2, 1343389476) /* Container */
     , (3686470848, 8000, 3686470848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470848, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470848, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470848, 0, 16777882, 0);
