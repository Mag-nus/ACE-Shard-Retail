INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230219464, 49356, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230219464,   1,        128) /* ItemType - Misc */
     , (2230219464,   5,         50) /* EncumbranceVal */
     , (2230219464,  16,          8) /* ItemUseable - Contained */
     , (2230219464,  18,         32) /* UiEffects - Fire */
     , (2230219464,  19,       8000) /* Value */
     , (2230219464,  65,        101) /* Placement - Resting */
     , (2230219464,  91,         50) /* MaxStructure */
     , (2230219464,  92,         50) /* Structure */
     , (2230219464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230219464,  94,         16) /* TargetType - Creature */
     , (2230219464, 280,        213) /* SharedCooldown */
     , (2230219464, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230219464,   1, False) /* Stuck */
     , (2230219464,  11, True ) /* IgnoreCollisions */
     , (2230219464,  13, True ) /* Ethereal */
     , (2230219464,  14, True ) /* GravityStatus */
     , (2230219464,  19, True ) /* Attackable */
     , (2230219464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230219464,  39, 0.4000000059604645) /* DefaultScale */
     , (2230219464, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230219464,   1, 'Fire Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230219464,   1,   33554817) /* Setup */
     , (2230219464,   3,  536870932) /* SoundTable */
     , (2230219464,   6,   67111919) /* PaletteBase */
     , (2230219464,   8,  100693034) /* Icon */
     , (2230219464,  22,  872415275) /* PhysicsEffectTable */
     , (2230219464,  50,  100693030) /* IconOverlay */
     , (2230219464,  52,  100693024) /* IconUnderlay */
     , (2230219464, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2230219464, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2230219464, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2230219464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230219464,   1, 2148597928) /* Owner */
     , (2230219464,   2, 2148597928) /* Container */
     , (2230219464, 8000, 2230219464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2230219464, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2230219464, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2230219464, 0, 16777882, 0);
