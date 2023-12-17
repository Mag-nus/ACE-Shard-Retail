INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475218, 49298, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475218,   1,        128) /* ItemType - Misc */
     , (3702475218,   5,         50) /* EncumbranceVal */
     , (3702475218,  16,          8) /* ItemUseable - Contained */
     , (3702475218,  18,         32) /* UiEffects - Fire */
     , (3702475218,  19,       6000) /* Value */
     , (3702475218,  65,        101) /* Placement - Resting */
     , (3702475218,  91,         50) /* MaxStructure */
     , (3702475218,  92,         48) /* Structure */
     , (3702475218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475218,  94,         16) /* TargetType - Creature */
     , (3702475218, 280,        213) /* SharedCooldown */
     , (3702475218, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475218,   1, False) /* Stuck */
     , (3702475218,  11, True ) /* IgnoreCollisions */
     , (3702475218,  13, True ) /* Ethereal */
     , (3702475218,  14, True ) /* GravityStatus */
     , (3702475218,  19, True ) /* Attackable */
     , (3702475218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475218,  39, 0.4000000059604645) /* DefaultScale */
     , (3702475218, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475218,   1, 'Fire K''nath Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475218,   1,   33554817) /* Setup */
     , (3702475218,   3,  536870932) /* SoundTable */
     , (3702475218,   6,   67111919) /* PaletteBase */
     , (3702475218,   8,  100693041) /* Icon */
     , (3702475218,  22,  872415275) /* PhysicsEffectTable */
     , (3702475218,  50,  100693028) /* IconOverlay */
     , (3702475218,  52,  100693024) /* IconUnderlay */
     , (3702475218, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702475218, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702475218, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475218,   1, 3702475200) /* Owner */
     , (3702475218,   2, 3702475200) /* Container */
     , (3702475218, 8000, 3702475218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475218, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475218, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475218, 0, 16777882, 0);
