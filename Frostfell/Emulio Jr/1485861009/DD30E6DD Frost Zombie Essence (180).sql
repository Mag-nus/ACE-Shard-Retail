INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969565, 49259, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969565,   1,        128) /* ItemType - Misc */
     , (3710969565,   5,         50) /* EncumbranceVal */
     , (3710969565,  16,          8) /* ItemUseable - Contained */
     , (3710969565,  18,        128) /* UiEffects - Frost */
     , (3710969565,  19,       9000) /* Value */
     , (3710969565,  65,        101) /* Placement - Resting */
     , (3710969565,  91,         50) /* MaxStructure */
     , (3710969565,  92,         50) /* Structure */
     , (3710969565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969565,  94,         16) /* TargetType - Creature */
     , (3710969565, 280,        213) /* SharedCooldown */
     , (3710969565, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969565,   1, False) /* Stuck */
     , (3710969565,  11, True ) /* IgnoreCollisions */
     , (3710969565,  13, True ) /* Ethereal */
     , (3710969565,  14, True ) /* GravityStatus */
     , (3710969565,  19, True ) /* Attackable */
     , (3710969565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969565,  39, 0.4000000059604645) /* DefaultScale */
     , (3710969565, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969565,   1, 'Frost Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969565,   1,   33554817) /* Setup */
     , (3710969565,   3,  536870932) /* SoundTable */
     , (3710969565,   6,   67111919) /* PaletteBase */
     , (3710969565,   8,  100667942) /* Icon */
     , (3710969565,  22,  872415275) /* PhysicsEffectTable */
     , (3710969565,  50,  100693031) /* IconOverlay */
     , (3710969565,  52,  100693024) /* IconUnderlay */
     , (3710969565, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710969565, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710969565, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969565,   1, 1343233094) /* Owner */
     , (3710969565,   2, 1343233094) /* Container */
     , (3710969565, 8000, 3710969565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969565, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969565, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969565, 0, 16777882, 0);
