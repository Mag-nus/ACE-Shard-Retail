INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475348, 48969, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475348,   1,        128) /* ItemType - Misc */
     , (3702475348,   5,         50) /* EncumbranceVal */
     , (3702475348,  16,          8) /* ItemUseable - Contained */
     , (3702475348,  18,         32) /* UiEffects - Fire */
     , (3702475348,  19,       9000) /* Value */
     , (3702475348,  65,        101) /* Placement - Resting */
     , (3702475348,  91,         50) /* MaxStructure */
     , (3702475348,  92,         50) /* Structure */
     , (3702475348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475348,  94,         16) /* TargetType - Creature */
     , (3702475348, 280,        213) /* SharedCooldown */
     , (3702475348, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475348,   1, False) /* Stuck */
     , (3702475348,  11, True ) /* IgnoreCollisions */
     , (3702475348,  13, True ) /* Ethereal */
     , (3702475348,  14, True ) /* GravityStatus */
     , (3702475348,  19, True ) /* Attackable */
     , (3702475348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475348,  39, 0.400000005960464) /* DefaultScale */
     , (3702475348, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475348,   1, 'Fire Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475348,   1,   33554817) /* Setup */
     , (3702475348,   3,  536870932) /* SoundTable */
     , (3702475348,   6,   67111919) /* PaletteBase */
     , (3702475348,   8,  100670274) /* Icon */
     , (3702475348,  22,  872415275) /* PhysicsEffectTable */
     , (3702475348,  50,  100693031) /* IconOverlay */
     , (3702475348,  52,  100693024) /* IconUnderlay */
     , (3702475348, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702475348, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702475348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475348,   1, 1343418124) /* Owner */
     , (3702475348,   2, 1343418124) /* Container */
     , (3702475348, 8000, 3702475348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475348, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475348, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475348, 0, 16777882, 0);
