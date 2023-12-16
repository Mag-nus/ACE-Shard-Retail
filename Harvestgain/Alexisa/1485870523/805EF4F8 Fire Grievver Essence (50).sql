INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706744, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706744,   1,        128) /* ItemType - Misc */
     , (2153706744,   5,         50) /* EncumbranceVal */
     , (2153706744,  16,          8) /* ItemUseable - Contained */
     , (2153706744,  18,         32) /* UiEffects - Fire */
     , (2153706744,  19,       4000) /* Value */
     , (2153706744,  65,        101) /* Placement - Resting */
     , (2153706744,  91,         50) /* MaxStructure */
     , (2153706744,  92,         35) /* Structure */
     , (2153706744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706744,  94,         16) /* TargetType - Creature */
     , (2153706744, 280,        213) /* SharedCooldown */
     , (2153706744, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706744,   1, False) /* Stuck */
     , (2153706744,  11, True ) /* IgnoreCollisions */
     , (2153706744,  13, True ) /* Ethereal */
     , (2153706744,  14, True ) /* GravityStatus */
     , (2153706744,  19, True ) /* Attackable */
     , (2153706744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706744,  39, 0.4000000059604645) /* DefaultScale */
     , (2153706744, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706744,   1, 'Fire Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706744,   1,   33554817) /* Setup */
     , (2153706744,   3,  536870932) /* SoundTable */
     , (2153706744,   6,   67111919) /* PaletteBase */
     , (2153706744,   8,  100670960) /* Icon */
     , (2153706744,  22,  872415275) /* PhysicsEffectTable */
     , (2153706744,  50,  100693026) /* IconOverlay */
     , (2153706744,  52,  100693024) /* IconUnderlay */
     , (2153706744, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153706744, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153706744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153706744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706744,   1, 2164495849) /* Owner */
     , (2153706744,   2, 2164495849) /* Container */
     , (2153706744, 8000, 2153706744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706744, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706744, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706744, 0, 16777882, 0);
