INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206097744, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206097744,   1,        128) /* ItemType - Misc */
     , (2206097744,   5,         50) /* EncumbranceVal */
     , (2206097744,  16,          8) /* ItemUseable - Contained */
     , (2206097744,  18,         64) /* UiEffects - Lightning */
     , (2206097744,  19,      10000) /* Value */
     , (2206097744,  65,        101) /* Placement - Resting */
     , (2206097744,  91,         50) /* MaxStructure */
     , (2206097744,  92,         50) /* Structure */
     , (2206097744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2206097744,  94,         16) /* TargetType - Creature */
     , (2206097744, 280,        213) /* SharedCooldown */
     , (2206097744, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206097744,   1, False) /* Stuck */
     , (2206097744,  11, True ) /* IgnoreCollisions */
     , (2206097744,  13, True ) /* Ethereal */
     , (2206097744,  14, True ) /* GravityStatus */
     , (2206097744,  19, True ) /* Attackable */
     , (2206097744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206097744,  39, 0.4000000059604645) /* DefaultScale */
     , (2206097744, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206097744,   1, 'Galvanic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206097744,   1,   33554817) /* Setup */
     , (2206097744,   3,  536870932) /* SoundTable */
     , (2206097744,   6,   67111919) /* PaletteBase */
     , (2206097744,   8,  100670581) /* Icon */
     , (2206097744,  22,  872415275) /* PhysicsEffectTable */
     , (2206097744,  50,  100693032) /* IconOverlay */
     , (2206097744,  52,  100693024) /* IconUnderlay */
     , (2206097744, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2206097744, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2206097744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2206097744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206097744,   1, 1343211716) /* Owner */
     , (2206097744,   2, 1343211716) /* Container */
     , (2206097744, 8000, 2206097744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2206097744, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2206097744, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2206097744, 0, 16777882, 0);
