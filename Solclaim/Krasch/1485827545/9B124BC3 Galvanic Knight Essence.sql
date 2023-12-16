INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601667523, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601667523,   1,        128) /* ItemType - Misc */
     , (2601667523,   5,         50) /* EncumbranceVal */
     , (2601667523,  16,          8) /* ItemUseable - Contained */
     , (2601667523,  18,         64) /* UiEffects - Lightning */
     , (2601667523,  19,      10000) /* Value */
     , (2601667523,  65,        101) /* Placement - Resting */
     , (2601667523,  91,         50) /* MaxStructure */
     , (2601667523,  92,         50) /* Structure */
     , (2601667523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601667523,  94,         16) /* TargetType - Creature */
     , (2601667523, 280,        213) /* SharedCooldown */
     , (2601667523, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601667523,   1, False) /* Stuck */
     , (2601667523,  11, True ) /* IgnoreCollisions */
     , (2601667523,  13, True ) /* Ethereal */
     , (2601667523,  14, True ) /* GravityStatus */
     , (2601667523,  19, True ) /* Attackable */
     , (2601667523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601667523,  39, 0.4000000059604645) /* DefaultScale */
     , (2601667523, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601667523,   1, 'Galvanic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601667523,   1,   33554817) /* Setup */
     , (2601667523,   3,  536870932) /* SoundTable */
     , (2601667523,   6,   67111919) /* PaletteBase */
     , (2601667523,   8,  100670581) /* Icon */
     , (2601667523,  22,  872415275) /* PhysicsEffectTable */
     , (2601667523,  50,  100693032) /* IconOverlay */
     , (2601667523,  52,  100693024) /* IconUnderlay */
     , (2601667523, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2601667523, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2601667523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2601667523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601667523,   1, 2150221446) /* Owner */
     , (2601667523,   2, 2150221446) /* Container */
     , (2601667523, 8000, 2601667523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601667523, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601667523, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601667523, 0, 16777882, 0);
