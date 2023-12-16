INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707528, 49219, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707528,   1,        128) /* ItemType - Misc */
     , (2622707528,   5,         50) /* EncumbranceVal */
     , (2622707528,  16,          8) /* ItemUseable - Contained */
     , (2622707528,  18,        256) /* UiEffects - Acid */
     , (2622707528,  19,      10000) /* Value */
     , (2622707528,  65,        101) /* Placement - Resting */
     , (2622707528,  91,         50) /* MaxStructure */
     , (2622707528,  92,         50) /* Structure */
     , (2622707528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707528,  94,         16) /* TargetType - Creature */
     , (2622707528, 280,        213) /* SharedCooldown */
     , (2622707528, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707528,   1, False) /* Stuck */
     , (2622707528,  11, True ) /* IgnoreCollisions */
     , (2622707528,  13, True ) /* Ethereal */
     , (2622707528,  14, True ) /* GravityStatus */
     , (2622707528,  19, True ) /* Attackable */
     , (2622707528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707528,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707528, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707528,   1, 'Acid Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707528,   1,   33554817) /* Setup */
     , (2622707528,   3,  536870932) /* SoundTable */
     , (2622707528,   6,   67111919) /* PaletteBase */
     , (2622707528,   8,  100669124) /* Icon */
     , (2622707528,  22,  872415275) /* PhysicsEffectTable */
     , (2622707528,  50,  100693032) /* IconOverlay */
     , (2622707528,  52,  100693024) /* IconUnderlay */
     , (2622707528, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707528, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707528,   1, 1344065414) /* Owner */
     , (2622707528,   2, 1344065414) /* Container */
     , (2622707528, 8000, 2622707528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707528, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707528, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707528, 0, 16777882, 0);
