INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331185801, 49224, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331185801,   1,        128) /* ItemType - Misc */
     , (3331185801,   5,         50) /* EncumbranceVal */
     , (3331185801,  16,          8) /* ItemUseable - Contained */
     , (3331185801,  18,         64) /* UiEffects - Lightning */
     , (3331185801,  19,       8000) /* Value */
     , (3331185801,  65,        101) /* Placement - Resting */
     , (3331185801,  91,         50) /* MaxStructure */
     , (3331185801,  92,         50) /* Structure */
     , (3331185801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331185801,  94,         16) /* TargetType - Creature */
     , (3331185801, 280,        213) /* SharedCooldown */
     , (3331185801, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331185801,   1, False) /* Stuck */
     , (3331185801,  11, True ) /* IgnoreCollisions */
     , (3331185801,  13, True ) /* Ethereal */
     , (3331185801,  14, True ) /* GravityStatus */
     , (3331185801,  19, True ) /* Attackable */
     , (3331185801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331185801,  39, 0.4000000059604645) /* DefaultScale */
     , (3331185801, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331185801,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331185801,   1,   33554817) /* Setup */
     , (3331185801,   3,  536870932) /* SoundTable */
     , (3331185801,   6,   67111919) /* PaletteBase */
     , (3331185801,   8,  100669124) /* Icon */
     , (3331185801,  22,  872415275) /* PhysicsEffectTable */
     , (3331185801,  50,  100693030) /* IconOverlay */
     , (3331185801,  52,  100693024) /* IconUnderlay */
     , (3331185801, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3331185801, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3331185801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331185801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331185801,   1, 2173414247) /* Owner */
     , (3331185801,   2, 2173414247) /* Container */
     , (3331185801, 8000, 3331185801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331185801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331185801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331185801, 0, 16777882, 0);
