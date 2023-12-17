INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404973, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404973,   1,        128) /* ItemType - Misc */
     , (2626404973,   5,         50) /* EncumbranceVal */
     , (2626404973,  16,          8) /* ItemUseable - Contained */
     , (2626404973,  18,        128) /* UiEffects - Frost */
     , (2626404973,  19,       4000) /* Value */
     , (2626404973,  65,        101) /* Placement - Resting */
     , (2626404973,  91,         50) /* MaxStructure */
     , (2626404973,  92,         50) /* Structure */
     , (2626404973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404973,  94,         16) /* TargetType - Creature */
     , (2626404973, 280,        213) /* SharedCooldown */
     , (2626404973, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404973,   1, False) /* Stuck */
     , (2626404973,  11, True ) /* IgnoreCollisions */
     , (2626404973,  13, True ) /* Ethereal */
     , (2626404973,  14, True ) /* GravityStatus */
     , (2626404973,  19, True ) /* Attackable */
     , (2626404973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404973,  39, 0.4000000059604645) /* DefaultScale */
     , (2626404973, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404973,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404973,   1,   33554817) /* Setup */
     , (2626404973,   3,  536870932) /* SoundTable */
     , (2626404973,   6,   67111919) /* PaletteBase */
     , (2626404973,   8,  100670960) /* Icon */
     , (2626404973,  22,  872415275) /* PhysicsEffectTable */
     , (2626404973,  50,  100693026) /* IconOverlay */
     , (2626404973,  52,  100693024) /* IconUnderlay */
     , (2626404973, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626404973, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626404973, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626404973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404973,   1, 1343183114) /* Owner */
     , (2626404973,   2, 1343183114) /* Container */
     , (2626404973, 8000, 2626404973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404973, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404973, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404973, 0, 16777882, 0);
