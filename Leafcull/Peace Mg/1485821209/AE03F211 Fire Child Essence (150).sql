INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919494161, 48967, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919494161,   1,        128) /* ItemType - Misc */
     , (2919494161,   5,         50) /* EncumbranceVal */
     , (2919494161,  16,          8) /* ItemUseable - Contained */
     , (2919494161,  18,         32) /* UiEffects - Fire */
     , (2919494161,  19,       8000) /* Value */
     , (2919494161,  65,        101) /* Placement - Resting */
     , (2919494161,  91,         50) /* MaxStructure */
     , (2919494161,  92,         50) /* Structure */
     , (2919494161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919494161,  94,         16) /* TargetType - Creature */
     , (2919494161, 280,        213) /* SharedCooldown */
     , (2919494161, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919494161,   1, False) /* Stuck */
     , (2919494161,  11, True ) /* IgnoreCollisions */
     , (2919494161,  13, True ) /* Ethereal */
     , (2919494161,  14, True ) /* GravityStatus */
     , (2919494161,  19, True ) /* Attackable */
     , (2919494161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919494161,  39, 0.4000000059604645) /* DefaultScale */
     , (2919494161, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919494161,   1, 'Fire Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919494161,   1,   33554817) /* Setup */
     , (2919494161,   3,  536870932) /* SoundTable */
     , (2919494161,   6,   67111919) /* PaletteBase */
     , (2919494161,   8,  100670274) /* Icon */
     , (2919494161,  22,  872415275) /* PhysicsEffectTable */
     , (2919494161,  50,  100693030) /* IconOverlay */
     , (2919494161,  52,  100693024) /* IconUnderlay */
     , (2919494161, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2919494161, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2919494161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2919494161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919494161,   1, 2796386733) /* Owner */
     , (2919494161,   2, 2796386733) /* Container */
     , (2919494161, 8000, 2919494161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919494161, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919494161, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919494161, 0, 16777882, 0);
