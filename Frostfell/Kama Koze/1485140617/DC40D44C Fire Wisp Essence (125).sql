INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695236172, 49327, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695236172,   1,        128) /* ItemType - Misc */
     , (3695236172,   5,         50) /* EncumbranceVal */
     , (3695236172,  16,          8) /* ItemUseable - Contained */
     , (3695236172,  18,         32) /* UiEffects - Fire */
     , (3695236172,  19,       7000) /* Value */
     , (3695236172,  65,        101) /* Placement - Resting */
     , (3695236172,  91,         50) /* MaxStructure */
     , (3695236172,  92,         50) /* Structure */
     , (3695236172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695236172,  94,         16) /* TargetType - Creature */
     , (3695236172, 280,        213) /* SharedCooldown */
     , (3695236172, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695236172,   1, False) /* Stuck */
     , (3695236172,  11, True ) /* IgnoreCollisions */
     , (3695236172,  13, True ) /* Ethereal */
     , (3695236172,  14, True ) /* GravityStatus */
     , (3695236172,  19, True ) /* Attackable */
     , (3695236172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695236172,  39, 0.400000005960464) /* DefaultScale */
     , (3695236172, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695236172,   1, 'Fire Wisp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695236172,   1,   33554817) /* Setup */
     , (3695236172,   3,  536870932) /* SoundTable */
     , (3695236172,   6,   67111919) /* PaletteBase */
     , (3695236172,   8,  100693035) /* Icon */
     , (3695236172,  22,  872415275) /* PhysicsEffectTable */
     , (3695236172,  50,  100693029) /* IconOverlay */
     , (3695236172,  52,  100693024) /* IconUnderlay */
     , (3695236172, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3695236172, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3695236172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695236172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695236172,   1, 1343488764) /* Owner */
     , (3695236172,   2, 1343488764) /* Container */
     , (3695236172, 8000, 3695236172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695236172, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695236172, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695236172, 0, 16777882, 0);
