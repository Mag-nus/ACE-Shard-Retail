INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469717, 49537, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469717,   1,        128) /* ItemType - Misc */
     , (3700469717,   5,         50) /* EncumbranceVal */
     , (3700469717,  16,          8) /* ItemUseable - Contained */
     , (3700469717,  18,         32) /* UiEffects - Fire */
     , (3700469717,  19,      10000) /* Value */
     , (3700469717,  65,        101) /* Placement - Resting */
     , (3700469717,  91,         50) /* MaxStructure */
     , (3700469717,  92,         50) /* Structure */
     , (3700469717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469717,  94,         16) /* TargetType - Creature */
     , (3700469717, 280,        213) /* SharedCooldown */
     , (3700469717, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469717,   1, False) /* Stuck */
     , (3700469717,  11, True ) /* IgnoreCollisions */
     , (3700469717,  13, True ) /* Ethereal */
     , (3700469717,  14, True ) /* GravityStatus */
     , (3700469717,  19, True ) /* Attackable */
     , (3700469717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469717,  39, 0.4000000059604645) /* DefaultScale */
     , (3700469717, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469717,   1, 'Fire Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469717,   1,   33554817) /* Setup */
     , (3700469717,   3,  536870932) /* SoundTable */
     , (3700469717,   6,   67111919) /* PaletteBase */
     , (3700469717,   8,  100667450) /* Icon */
     , (3700469717,  22,  872415275) /* PhysicsEffectTable */
     , (3700469717,  50,  100693032) /* IconOverlay */
     , (3700469717,  52,  100693024) /* IconUnderlay */
     , (3700469717, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700469717, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700469717, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700469717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469717,   1, 3700469716) /* Owner */
     , (3700469717,   2, 3700469716) /* Container */
     , (3700469717, 8000, 3700469717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469717, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469717, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469717, 0, 16777882, 0);
