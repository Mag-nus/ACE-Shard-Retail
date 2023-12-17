INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696469441, 49526, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696469441,   1,        128) /* ItemType - Misc */
     , (3696469441,   5,         50) /* EncumbranceVal */
     , (3696469441,  16,          8) /* ItemUseable - Contained */
     , (3696469441,  18,        256) /* UiEffects - Acid */
     , (3696469441,  19,       6000) /* Value */
     , (3696469441,  65,        101) /* Placement - Resting */
     , (3696469441,  91,         50) /* MaxStructure */
     , (3696469441,  92,         50) /* Structure */
     , (3696469441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696469441,  94,         16) /* TargetType - Creature */
     , (3696469441, 280,        213) /* SharedCooldown */
     , (3696469441, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696469441,   1, False) /* Stuck */
     , (3696469441,  11, True ) /* IgnoreCollisions */
     , (3696469441,  13, True ) /* Ethereal */
     , (3696469441,  14, True ) /* GravityStatus */
     , (3696469441,  19, True ) /* Attackable */
     , (3696469441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696469441,  39, 0.4000000059604645) /* DefaultScale */
     , (3696469441, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696469441,   1, 'Acid Phyntos Wasp Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696469441,   1,   33554817) /* Setup */
     , (3696469441,   3,  536870932) /* SoundTable */
     , (3696469441,   6,   67111919) /* PaletteBase */
     , (3696469441,   8,  100667450) /* Icon */
     , (3696469441,  22,  872415275) /* PhysicsEffectTable */
     , (3696469441,  50,  100693028) /* IconOverlay */
     , (3696469441,  52,  100693024) /* IconUnderlay */
     , (3696469441, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3696469441, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3696469441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696469441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696469441,   1, 1343488764) /* Owner */
     , (3696469441,   2, 1343488764) /* Container */
     , (3696469441, 8000, 3696469441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696469441, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696469441, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696469441, 0, 16777882, 0);
