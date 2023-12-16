INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688351341, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688351341,   1,        128) /* ItemType - Misc */
     , (3688351341,   5,         50) /* EncumbranceVal */
     , (3688351341,  16,          8) /* ItemUseable - Contained */
     , (3688351341,  18,         64) /* UiEffects - Lightning */
     , (3688351341,  19,       4000) /* Value */
     , (3688351341,  65,        101) /* Placement - Resting */
     , (3688351341,  91,         50) /* MaxStructure */
     , (3688351341,  92,         50) /* Structure */
     , (3688351341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688351341,  94,         16) /* TargetType - Creature */
     , (3688351341, 280,        213) /* SharedCooldown */
     , (3688351341, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688351341,   1, False) /* Stuck */
     , (3688351341,  11, True ) /* IgnoreCollisions */
     , (3688351341,  13, True ) /* Ethereal */
     , (3688351341,  14, True ) /* GravityStatus */
     , (3688351341,  19, True ) /* Attackable */
     , (3688351341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688351341,  39, 0.4000000059604645) /* DefaultScale */
     , (3688351341, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688351341,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351341,   1,   33554817) /* Setup */
     , (3688351341,   3,  536870932) /* SoundTable */
     , (3688351341,   6,   67111919) /* PaletteBase */
     , (3688351341,   8,  100693040) /* Icon */
     , (3688351341,  22,  872415275) /* PhysicsEffectTable */
     , (3688351341,  50,  100693026) /* IconOverlay */
     , (3688351341,  52,  100693024) /* IconUnderlay */
     , (3688351341, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3688351341, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3688351341, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3688351341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351341,   1, 1343494025) /* Owner */
     , (3688351341,   2, 1343494025) /* Container */
     , (3688351341, 8000, 3688351341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688351341, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688351341, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688351341, 0, 16777882, 0);
