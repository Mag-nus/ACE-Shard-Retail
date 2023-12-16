INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443825883, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443825883,   1,        128) /* ItemType - Misc */
     , (2443825883,   5,         50) /* EncumbranceVal */
     , (2443825883,  16,          8) /* ItemUseable - Contained */
     , (2443825883,  18,         32) /* UiEffects - Fire */
     , (2443825883,  19,       9000) /* Value */
     , (2443825883,  65,        101) /* Placement - Resting */
     , (2443825883,  91,         50) /* MaxStructure */
     , (2443825883,  92,         50) /* Structure */
     , (2443825883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443825883,  94,         16) /* TargetType - Creature */
     , (2443825883, 280,        213) /* SharedCooldown */
     , (2443825883, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443825883,   1, False) /* Stuck */
     , (2443825883,  11, True ) /* IgnoreCollisions */
     , (2443825883,  13, True ) /* Ethereal */
     , (2443825883,  14, True ) /* GravityStatus */
     , (2443825883,  19, True ) /* Attackable */
     , (2443825883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443825883,  39, 0.4000000059604645) /* DefaultScale */
     , (2443825883, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443825883,   1, 'Fire Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443825883,   1,   33554817) /* Setup */
     , (2443825883,   3,  536870932) /* SoundTable */
     , (2443825883,   6,   67111919) /* PaletteBase */
     , (2443825883,   8,  100693035) /* Icon */
     , (2443825883,  22,  872415275) /* PhysicsEffectTable */
     , (2443825883,  50,  100693031) /* IconOverlay */
     , (2443825883,  52,  100693024) /* IconUnderlay */
     , (2443825883, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2443825883, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2443825883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2443825883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443825883,   1, 2217202504) /* Owner */
     , (2443825883,   2, 2217202504) /* Container */
     , (2443825883, 8000, 2443825883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443825883, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443825883, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443825883, 0, 16777882, 0);
