INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877483858, 49264, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877483858,   1,        128) /* ItemType - Misc */
     , (2877483858,   5,         50) /* EncumbranceVal */
     , (2877483858,  16,          8) /* ItemUseable - Contained */
     , (2877483858,  18,        256) /* UiEffects - Acid */
     , (2877483858,  19,       7000) /* Value */
     , (2877483858,  65,        101) /* Placement - Resting */
     , (2877483858,  91,         50) /* MaxStructure */
     , (2877483858,  92,         48) /* Structure */
     , (2877483858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877483858,  94,         16) /* TargetType - Creature */
     , (2877483858, 280,        213) /* SharedCooldown */
     , (2877483858, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877483858,   1, False) /* Stuck */
     , (2877483858,  11, True ) /* IgnoreCollisions */
     , (2877483858,  13, True ) /* Ethereal */
     , (2877483858,  14, True ) /* GravityStatus */
     , (2877483858,  19, True ) /* Attackable */
     , (2877483858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877483858,  39, 0.4000000059604645) /* DefaultScale */
     , (2877483858, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877483858,   1, 'Acid Child Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877483858,   1,   33554817) /* Setup */
     , (2877483858,   3,  536870932) /* SoundTable */
     , (2877483858,   6,   67111919) /* PaletteBase */
     , (2877483858,   8,  100672513) /* Icon */
     , (2877483858,  22,  872415275) /* PhysicsEffectTable */
     , (2877483858,  50,  100693029) /* IconOverlay */
     , (2877483858,  52,  100693024) /* IconUnderlay */
     , (2877483858, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2877483858, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2877483858, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877483858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877483858,   1, 1343211716) /* Owner */
     , (2877483858,   2, 1343211716) /* Container */
     , (2877483858, 8000, 2877483858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877483858, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877483858, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877483858, 0, 16777882, 0);
