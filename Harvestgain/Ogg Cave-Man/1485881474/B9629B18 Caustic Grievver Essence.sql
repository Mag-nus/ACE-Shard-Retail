INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110247192, 49372, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110247192,   1,        128) /* ItemType - Misc */
     , (3110247192,   5,         50) /* EncumbranceVal */
     , (3110247192,  16,          8) /* ItemUseable - Contained */
     , (3110247192,  18,        256) /* UiEffects - Acid */
     , (3110247192,  19,      10000) /* Value */
     , (3110247192,  65,        101) /* Placement - Resting */
     , (3110247192,  91,         50) /* MaxStructure */
     , (3110247192,  92,         50) /* Structure */
     , (3110247192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110247192,  94,         16) /* TargetType - Creature */
     , (3110247192, 280,        213) /* SharedCooldown */
     , (3110247192, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110247192,   1, False) /* Stuck */
     , (3110247192,  11, True ) /* IgnoreCollisions */
     , (3110247192,  13, True ) /* Ethereal */
     , (3110247192,  14, True ) /* GravityStatus */
     , (3110247192,  19, True ) /* Attackable */
     , (3110247192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110247192,  39, 0.4000000059604645) /* DefaultScale */
     , (3110247192, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110247192,   1, 'Caustic Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110247192,   1,   33554817) /* Setup */
     , (3110247192,   3,  536870932) /* SoundTable */
     , (3110247192,   6,   67111919) /* PaletteBase */
     , (3110247192,   8,  100670960) /* Icon */
     , (3110247192,  22,  872415275) /* PhysicsEffectTable */
     , (3110247192,  50,  100693032) /* IconOverlay */
     , (3110247192,  52,  100693024) /* IconUnderlay */
     , (3110247192, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3110247192, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3110247192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3110247192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110247192,   1, 2404530697) /* Owner */
     , (3110247192,   2, 2404530697) /* Container */
     , (3110247192, 8000, 3110247192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110247192, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110247192, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110247192, 0, 16777882, 0);
