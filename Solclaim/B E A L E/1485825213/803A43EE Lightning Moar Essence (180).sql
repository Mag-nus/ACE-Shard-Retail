INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302126, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302126,   1,        128) /* ItemType - Misc */
     , (2151302126,   5,         50) /* EncumbranceVal */
     , (2151302126,  16,          8) /* ItemUseable - Contained */
     , (2151302126,  18,         64) /* UiEffects - Lightning */
     , (2151302126,  19,       9000) /* Value */
     , (2151302126,  65,        101) /* Placement - Resting */
     , (2151302126,  91,         50) /* MaxStructure */
     , (2151302126,  92,         45) /* Structure */
     , (2151302126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302126,  94,         16) /* TargetType - Creature */
     , (2151302126, 280,        213) /* SharedCooldown */
     , (2151302126, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302126,   1, False) /* Stuck */
     , (2151302126,  11, True ) /* IgnoreCollisions */
     , (2151302126,  13, True ) /* Ethereal */
     , (2151302126,  14, True ) /* GravityStatus */
     , (2151302126,  19, True ) /* Attackable */
     , (2151302126,  22, True ) /* Inscribable */
     , (2151302126,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302126,  39, 0.400000005960464) /* DefaultScale */
     , (2151302126, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302126,   1, 'Lightning Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302126,   1,   33554817) /* Setup */
     , (2151302126,   3,  536870932) /* SoundTable */
     , (2151302126,   6,   67111919) /* PaletteBase */
     , (2151302126,   8,  100693034) /* Icon */
     , (2151302126,  22,  872415275) /* PhysicsEffectTable */
     , (2151302126,  50,  100693031) /* IconOverlay */
     , (2151302126,  52,  100693024) /* IconUnderlay */
     , (2151302126, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151302126, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151302126, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151302126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302126,   1, 2494833752) /* Owner */
     , (2151302126,   2, 2494833752) /* Container */
     , (2151302126, 8000, 2151302126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302126, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302126, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302126, 0, 16777882, 0);
