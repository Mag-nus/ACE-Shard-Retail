INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362004424, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362004424,   1,        128) /* ItemType - Misc */
     , (3362004424,   5,         50) /* EncumbranceVal */
     , (3362004424,  16,          8) /* ItemUseable - Contained */
     , (3362004424,  18,         64) /* UiEffects - Lightning */
     , (3362004424,  19,       4000) /* Value */
     , (3362004424,  65,        101) /* Placement - Resting */
     , (3362004424,  91,         50) /* MaxStructure */
     , (3362004424,  92,         50) /* Structure */
     , (3362004424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362004424,  94,         16) /* TargetType - Creature */
     , (3362004424, 280,        213) /* SharedCooldown */
     , (3362004424, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362004424,   1, False) /* Stuck */
     , (3362004424,  11, True ) /* IgnoreCollisions */
     , (3362004424,  13, True ) /* Ethereal */
     , (3362004424,  14, True ) /* GravityStatus */
     , (3362004424,  19, True ) /* Attackable */
     , (3362004424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362004424,  39, 0.4000000059604645) /* DefaultScale */
     , (3362004424, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362004424,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362004424,   1,   33554817) /* Setup */
     , (3362004424,   3,  536870932) /* SoundTable */
     , (3362004424,   6,   67111919) /* PaletteBase */
     , (3362004424,   8,  100693040) /* Icon */
     , (3362004424,  22,  872415275) /* PhysicsEffectTable */
     , (3362004424,  50,  100693026) /* IconOverlay */
     , (3362004424,  52,  100693024) /* IconUnderlay */
     , (3362004424, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3362004424, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3362004424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362004424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362004424,   1, 1343357091) /* Owner */
     , (3362004424,   2, 1343357091) /* Container */
     , (3362004424, 8000, 3362004424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362004424, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362004424, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362004424, 0, 16777882, 0);
