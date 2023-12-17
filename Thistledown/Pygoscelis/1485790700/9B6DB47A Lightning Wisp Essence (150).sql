INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607658106, 49321, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607658106,   1,        128) /* ItemType - Misc */
     , (2607658106,   5,         50) /* EncumbranceVal */
     , (2607658106,  16,          8) /* ItemUseable - Contained */
     , (2607658106,  18,         64) /* UiEffects - Lightning */
     , (2607658106,  19,       8000) /* Value */
     , (2607658106,  65,        101) /* Placement - Resting */
     , (2607658106,  91,         50) /* MaxStructure */
     , (2607658106,  92,         22) /* Structure */
     , (2607658106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607658106,  94,         16) /* TargetType - Creature */
     , (2607658106, 280,        213) /* SharedCooldown */
     , (2607658106, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607658106,   1, False) /* Stuck */
     , (2607658106,  11, True ) /* IgnoreCollisions */
     , (2607658106,  13, True ) /* Ethereal */
     , (2607658106,  14, True ) /* GravityStatus */
     , (2607658106,  19, True ) /* Attackable */
     , (2607658106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607658106,  39, 0.4000000059604645) /* DefaultScale */
     , (2607658106, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607658106,   1, 'Lightning Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607658106,   1,   33554817) /* Setup */
     , (2607658106,   3,  536870932) /* SoundTable */
     , (2607658106,   6,   67111919) /* PaletteBase */
     , (2607658106,   8,  100693035) /* Icon */
     , (2607658106,  22,  872415275) /* PhysicsEffectTable */
     , (2607658106,  50,  100693030) /* IconOverlay */
     , (2607658106,  52,  100693024) /* IconUnderlay */
     , (2607658106, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2607658106, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2607658106, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2607658106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607658106,   1, 1343211716) /* Owner */
     , (2607658106,   2, 1343211716) /* Container */
     , (2607658106, 8000, 2607658106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2607658106, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607658106, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607658106, 0, 16777882, 0);
