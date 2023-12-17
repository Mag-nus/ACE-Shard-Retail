INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583141728, 49255, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583141728,   1,        128) /* ItemType - Misc */
     , (3583141728,   5,         50) /* EncumbranceVal */
     , (3583141728,  16,          8) /* ItemUseable - Contained */
     , (3583141728,  18,        128) /* UiEffects - Frost */
     , (3583141728,  19,       5000) /* Value */
     , (3583141728,  65,        101) /* Placement - Resting */
     , (3583141728,  91,         50) /* MaxStructure */
     , (3583141728,  92,         50) /* Structure */
     , (3583141728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583141728,  94,         16) /* TargetType - Creature */
     , (3583141728, 280,        213) /* SharedCooldown */
     , (3583141728, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583141728,   1, False) /* Stuck */
     , (3583141728,  11, True ) /* IgnoreCollisions */
     , (3583141728,  13, True ) /* Ethereal */
     , (3583141728,  14, True ) /* GravityStatus */
     , (3583141728,  19, True ) /* Attackable */
     , (3583141728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583141728,  39, 0.4000000059604645) /* DefaultScale */
     , (3583141728, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583141728,   1, 'Frost Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583141728,   1,   33554817) /* Setup */
     , (3583141728,   3,  536870932) /* SoundTable */
     , (3583141728,   6,   67111919) /* PaletteBase */
     , (3583141728,   8,  100667942) /* Icon */
     , (3583141728,  22,  872415275) /* PhysicsEffectTable */
     , (3583141728,  50,  100693027) /* IconOverlay */
     , (3583141728,  52,  100693024) /* IconUnderlay */
     , (3583141728, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3583141728, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3583141728, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3583141728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583141728,   1, 1343489699) /* Owner */
     , (3583141728,   2, 1343489699) /* Container */
     , (3583141728, 8000, 3583141728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3583141728, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583141728, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583141728, 0, 16777882, 0);
