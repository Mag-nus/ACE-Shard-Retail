INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626320217, 49282, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626320217,   1,        128) /* ItemType - Misc */
     , (2626320217,   5,         50) /* EncumbranceVal */
     , (2626320217,  16,          8) /* ItemUseable - Contained */
     , (2626320217,  18,        256) /* UiEffects - Acid */
     , (2626320217,  19,       4000) /* Value */
     , (2626320217,  65,        101) /* Placement - Resting */
     , (2626320217,  91,         50) /* MaxStructure */
     , (2626320217,  92,         50) /* Structure */
     , (2626320217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626320217,  94,         16) /* TargetType - Creature */
     , (2626320217, 280,        213) /* SharedCooldown */
     , (2626320217, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626320217,   1, False) /* Stuck */
     , (2626320217,  11, True ) /* IgnoreCollisions */
     , (2626320217,  13, True ) /* Ethereal */
     , (2626320217,  14, True ) /* GravityStatus */
     , (2626320217,  19, True ) /* Attackable */
     , (2626320217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626320217,  39, 0.4000000059604645) /* DefaultScale */
     , (2626320217, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626320217,   1, 'Acid K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626320217,   1,   33554817) /* Setup */
     , (2626320217,   3,  536870932) /* SoundTable */
     , (2626320217,   6,   67111919) /* PaletteBase */
     , (2626320217,   8,  100693039) /* Icon */
     , (2626320217,  22,  872415275) /* PhysicsEffectTable */
     , (2626320217,  50,  100693026) /* IconOverlay */
     , (2626320217,  52,  100693024) /* IconUnderlay */
     , (2626320217, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626320217, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626320217, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626320217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626320217,   1, 1343183114) /* Owner */
     , (2626320217,   2, 1343183114) /* Container */
     , (2626320217, 8000, 2626320217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626320217, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626320217, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626320217, 0, 16777882, 0);
