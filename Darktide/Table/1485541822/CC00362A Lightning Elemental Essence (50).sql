INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565930, 49268, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565930,   1,        128) /* ItemType - Misc */
     , (3422565930,   5,         50) /* EncumbranceVal */
     , (3422565930,  16,          8) /* ItemUseable - Contained */
     , (3422565930,  18,         64) /* UiEffects - Lightning */
     , (3422565930,  19,       4000) /* Value */
     , (3422565930,  65,        101) /* Placement - Resting */
     , (3422565930,  91,         50) /* MaxStructure */
     , (3422565930,  92,         50) /* Structure */
     , (3422565930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565930,  94,         16) /* TargetType - Creature */
     , (3422565930, 280,        213) /* SharedCooldown */
     , (3422565930, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565930,   1, False) /* Stuck */
     , (3422565930,  11, True ) /* IgnoreCollisions */
     , (3422565930,  13, True ) /* Ethereal */
     , (3422565930,  14, True ) /* GravityStatus */
     , (3422565930,  19, True ) /* Attackable */
     , (3422565930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565930,  39, 0.4000000059604645) /* DefaultScale */
     , (3422565930, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565930,   1, 'Lightning Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565930,   1,   33554817) /* Setup */
     , (3422565930,   3,  536870932) /* SoundTable */
     , (3422565930,   6,   67111919) /* PaletteBase */
     , (3422565930,   8,  100670581) /* Icon */
     , (3422565930,  22,  872415275) /* PhysicsEffectTable */
     , (3422565930,  50,  100693026) /* IconOverlay */
     , (3422565930,  52,  100693024) /* IconUnderlay */
     , (3422565930, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3422565930, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3422565930, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422565930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565930,   1, 1344029550) /* Owner */
     , (3422565930,   2, 1344029550) /* Container */
     , (3422565930, 8000, 3422565930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422565930, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565930, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565930, 0, 16777882, 0);
