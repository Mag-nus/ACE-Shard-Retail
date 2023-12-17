INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764597447, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764597447,   1,        128) /* ItemType - Misc */
     , (2764597447,   5,         50) /* EncumbranceVal */
     , (2764597447,  16,          8) /* ItemUseable - Contained */
     , (2764597447,  18,         32) /* UiEffects - Fire */
     , (2764597447,  19,       8000) /* Value */
     , (2764597447,  65,        101) /* Placement - Resting */
     , (2764597447,  91,         50) /* MaxStructure */
     , (2764597447,  92,         50) /* Structure */
     , (2764597447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764597447,  94,         16) /* TargetType - Creature */
     , (2764597447, 280,        213) /* SharedCooldown */
     , (2764597447, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764597447,   1, False) /* Stuck */
     , (2764597447,  11, True ) /* IgnoreCollisions */
     , (2764597447,  13, True ) /* Ethereal */
     , (2764597447,  14, True ) /* GravityStatus */
     , (2764597447,  19, True ) /* Attackable */
     , (2764597447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764597447,  39, 0.4000000059604645) /* DefaultScale */
     , (2764597447, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764597447,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764597447,   1,   33554817) /* Setup */
     , (2764597447,   3,  536870932) /* SoundTable */
     , (2764597447,   6,   67111919) /* PaletteBase */
     , (2764597447,   8,  100667942) /* Icon */
     , (2764597447,  22,  872415275) /* PhysicsEffectTable */
     , (2764597447,  50,  100693030) /* IconOverlay */
     , (2764597447,  52,  100693024) /* IconUnderlay */
     , (2764597447, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2764597447, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2764597447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2764597447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764597447,   1, 1343211716) /* Owner */
     , (2764597447,   2, 1343211716) /* Container */
     , (2764597447, 8000, 2764597447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764597447, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764597447, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764597447, 0, 16777882, 0);
