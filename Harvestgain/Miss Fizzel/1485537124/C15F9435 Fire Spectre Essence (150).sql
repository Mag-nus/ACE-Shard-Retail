INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244266549, 49439, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244266549,   1,        128) /* ItemType - Misc */
     , (3244266549,   5,         50) /* EncumbranceVal */
     , (3244266549,  16,          8) /* ItemUseable - Contained */
     , (3244266549,  18,         32) /* UiEffects - Fire */
     , (3244266549,  19,       8000) /* Value */
     , (3244266549,  65,        101) /* Placement - Resting */
     , (3244266549,  91,         50) /* MaxStructure */
     , (3244266549,  92,         50) /* Structure */
     , (3244266549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244266549,  94,         16) /* TargetType - Creature */
     , (3244266549, 280,        213) /* SharedCooldown */
     , (3244266549, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244266549,   1, False) /* Stuck */
     , (3244266549,  11, True ) /* IgnoreCollisions */
     , (3244266549,  13, True ) /* Ethereal */
     , (3244266549,  14, True ) /* GravityStatus */
     , (3244266549,  19, True ) /* Attackable */
     , (3244266549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244266549,  39, 0.4000000059604645) /* DefaultScale */
     , (3244266549, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244266549,   1, 'Fire Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244266549,   1,   33554817) /* Setup */
     , (3244266549,   3,  536870932) /* SoundTable */
     , (3244266549,   6,   67111919) /* PaletteBase */
     , (3244266549,   8,  100676679) /* Icon */
     , (3244266549,  22,  872415275) /* PhysicsEffectTable */
     , (3244266549,  50,  100693030) /* IconOverlay */
     , (3244266549,  52,  100693024) /* IconUnderlay */
     , (3244266549, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3244266549, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3244266549, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3244266549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244266549,   1, 2473862862) /* Owner */
     , (3244266549,   2, 2473862862) /* Container */
     , (3244266549, 8000, 3244266549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244266549, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244266549, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244266549, 0, 16777882, 0);
