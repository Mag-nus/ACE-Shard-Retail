INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456729, 48957, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456729,   1,        128) /* ItemType - Misc */
     , (2163456729,   5,         50) /* EncumbranceVal */
     , (2163456729,  16,          8) /* ItemUseable - Contained */
     , (2163456729,  18,         32) /* UiEffects - Fire */
     , (2163456729,  19,      10000) /* Value */
     , (2163456729,  65,        101) /* Placement - Resting */
     , (2163456729,  91,         50) /* MaxStructure */
     , (2163456729,  92,         50) /* Structure */
     , (2163456729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456729,  94,         16) /* TargetType - Creature */
     , (2163456729, 280,        213) /* SharedCooldown */
     , (2163456729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456729,   1, False) /* Stuck */
     , (2163456729,  11, True ) /* IgnoreCollisions */
     , (2163456729,  13, True ) /* Ethereal */
     , (2163456729,  14, True ) /* GravityStatus */
     , (2163456729,  19, True ) /* Attackable */
     , (2163456729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456729,  39, 0.4000000059604645) /* DefaultScale */
     , (2163456729, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456729,   1, 'Incendiary Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456729,   1,   33554817) /* Setup */
     , (2163456729,   3,  536870932) /* SoundTable */
     , (2163456729,   6,   67111919) /* PaletteBase */
     , (2163456729,   8,  100670274) /* Icon */
     , (2163456729,  22,  872415275) /* PhysicsEffectTable */
     , (2163456729,  50,  100693032) /* IconOverlay */
     , (2163456729,  52,  100693024) /* IconUnderlay */
     , (2163456729, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2163456729, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2163456729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456729,   1, 2163456682) /* Owner */
     , (2163456729,   2, 2163456682) /* Container */
     , (2163456729, 8000, 2163456729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456729, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456729, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456729, 0, 16777882, 0);
