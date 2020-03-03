INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331372, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331372,   1,        128) /* ItemType - Misc */
     , (2264331372,   5,         50) /* EncumbranceVal */
     , (2264331372,  16,          8) /* ItemUseable - Contained */
     , (2264331372,  18,         32) /* UiEffects - Fire */
     , (2264331372,  19,       4000) /* Value */
     , (2264331372,  65,        101) /* Placement - Resting */
     , (2264331372,  91,         50) /* MaxStructure */
     , (2264331372,  92,         50) /* Structure */
     , (2264331372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331372,  94,         16) /* TargetType - Creature */
     , (2264331372, 280,        213) /* SharedCooldown */
     , (2264331372, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331372,   1, False) /* Stuck */
     , (2264331372,  11, True ) /* IgnoreCollisions */
     , (2264331372,  13, True ) /* Ethereal */
     , (2264331372,  14, True ) /* GravityStatus */
     , (2264331372,  19, True ) /* Attackable */
     , (2264331372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331372,  39, 0.400000005960464) /* DefaultScale */
     , (2264331372, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331372,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331372,   1,   33554817) /* Setup */
     , (2264331372,   3,  536870932) /* SoundTable */
     , (2264331372,   6,   67111919) /* PaletteBase */
     , (2264331372,   8,  100670274) /* Icon */
     , (2264331372,  22,  872415275) /* PhysicsEffectTable */
     , (2264331372,  50,  100693026) /* IconOverlay */
     , (2264331372,  52,  100693024) /* IconUnderlay */
     , (2264331372, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264331372, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264331372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264331372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331372,   1, 2264331369) /* Owner */
     , (2264331372,   2, 2264331369) /* Container */
     , (2264331372, 8000, 2264331372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331372, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331372, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331372, 0, 16777882, 0);
