INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703117, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703117,   1,        128) /* ItemType - Misc */
     , (3045703117,   5,         50) /* EncumbranceVal */
     , (3045703117,  16,          8) /* ItemUseable - Contained */
     , (3045703117,  18,         32) /* UiEffects - Fire */
     , (3045703117,  19,      10000) /* Value */
     , (3045703117,  65,        101) /* Placement - Resting */
     , (3045703117,  91,         50) /* MaxStructure */
     , (3045703117,  92,         46) /* Structure */
     , (3045703117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703117,  94,         16) /* TargetType - Creature */
     , (3045703117, 280,        213) /* SharedCooldown */
     , (3045703117, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703117,   1, False) /* Stuck */
     , (3045703117,  11, True ) /* IgnoreCollisions */
     , (3045703117,  13, True ) /* Ethereal */
     , (3045703117,  14, True ) /* GravityStatus */
     , (3045703117,  19, True ) /* Attackable */
     , (3045703117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703117,  39, 0.4000000059604645) /* DefaultScale */
     , (3045703117, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703117,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703117,   1,   33554817) /* Setup */
     , (3045703117,   3,  536870932) /* SoundTable */
     , (3045703117,   6,   67111919) /* PaletteBase */
     , (3045703117,   8,  100669124) /* Icon */
     , (3045703117,  22,  872415275) /* PhysicsEffectTable */
     , (3045703117,  50,  100693032) /* IconOverlay */
     , (3045703117,  52,  100693024) /* IconUnderlay */
     , (3045703117, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3045703117, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3045703117, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3045703117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703117,   1, 1343402437) /* Owner */
     , (3045703117,   2, 1343402437) /* Container */
     , (3045703117, 8000, 3045703117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703117, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703117, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703117, 0, 16777882, 0);
