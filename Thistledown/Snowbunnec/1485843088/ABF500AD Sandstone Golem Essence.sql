INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884960429, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884960429,   1,        128) /* ItemType - Misc */
     , (2884960429,   5,         50) /* EncumbranceVal */
     , (2884960429,  16,          8) /* ItemUseable - Contained */
     , (2884960429,  18,          1) /* UiEffects - Magical */
     , (2884960429,  19,        125) /* Value */
     , (2884960429,  65,        101) /* Placement - Resting */
     , (2884960429,  91,         50) /* MaxStructure */
     , (2884960429,  92,         50) /* Structure */
     , (2884960429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884960429,  94,         16) /* TargetType - Creature */
     , (2884960429, 280,        213) /* SharedCooldown */
     , (2884960429, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884960429,   1, False) /* Stuck */
     , (2884960429,  11, True ) /* IgnoreCollisions */
     , (2884960429,  13, True ) /* Ethereal */
     , (2884960429,  14, True ) /* GravityStatus */
     , (2884960429,  19, True ) /* Attackable */
     , (2884960429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884960429,  39, 0.4000000059604645) /* DefaultScale */
     , (2884960429, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884960429,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884960429,   1,   33554817) /* Setup */
     , (2884960429,   3,  536870932) /* SoundTable */
     , (2884960429,   6,   67111919) /* PaletteBase */
     , (2884960429,   8,  100693023) /* Icon */
     , (2884960429,  22,  872415275) /* PhysicsEffectTable */
     , (2884960429,  50,  100693038) /* IconOverlay */
     , (2884960429,  52,  100693024) /* IconUnderlay */
     , (2884960429, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2884960429, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2884960429, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884960429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884960429,   1, 1343256127) /* Owner */
     , (2884960429,   2, 1343256127) /* Container */
     , (2884960429, 8000, 2884960429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884960429, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884960429, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884960429, 0, 16777882, 0);
