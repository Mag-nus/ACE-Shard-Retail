INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331405, 48972, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331405,   1,        128) /* ItemType - Misc */
     , (2264331405,   5,         50) /* EncumbranceVal */
     , (2264331405,  16,          8) /* ItemUseable - Contained */
     , (2264331405,  18,        256) /* UiEffects - Acid */
     , (2264331405,  19,       4000) /* Value */
     , (2264331405,  65,        101) /* Placement - Resting */
     , (2264331405,  91,         50) /* MaxStructure */
     , (2264331405,  92,         50) /* Structure */
     , (2264331405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331405,  94,         16) /* TargetType - Creature */
     , (2264331405, 280,        213) /* SharedCooldown */
     , (2264331405, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331405,   1, False) /* Stuck */
     , (2264331405,  11, True ) /* IgnoreCollisions */
     , (2264331405,  13, True ) /* Ethereal */
     , (2264331405,  14, True ) /* GravityStatus */
     , (2264331405,  19, True ) /* Attackable */
     , (2264331405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331405,  39, 0.400000005960464) /* DefaultScale */
     , (2264331405, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331405,   1, 'Acid Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331405,   1,   33554817) /* Setup */
     , (2264331405,   3,  536870932) /* SoundTable */
     , (2264331405,   6,   67111919) /* PaletteBase */
     , (2264331405,   8,  100667942) /* Icon */
     , (2264331405,  22,  872415275) /* PhysicsEffectTable */
     , (2264331405,  50,  100693026) /* IconOverlay */
     , (2264331405,  52,  100693024) /* IconUnderlay */
     , (2264331405, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264331405, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264331405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264331405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331405,   1, 2264331404) /* Owner */
     , (2264331405,   2, 2264331404) /* Container */
     , (2264331405, 8000, 2264331405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331405, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331405, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331405, 0, 16777882, 0);
