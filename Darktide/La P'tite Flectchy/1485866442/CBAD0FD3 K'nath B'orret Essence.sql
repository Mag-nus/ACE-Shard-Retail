INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417116627, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417116627,   1,        128) /* ItemType - Misc */
     , (3417116627,   5,         50) /* EncumbranceVal */
     , (3417116627,  16,          8) /* ItemUseable - Contained */
     , (3417116627,  18,         32) /* UiEffects - Fire */
     , (3417116627,  19,      10000) /* Value */
     , (3417116627,  65,        101) /* Placement - Resting */
     , (3417116627,  91,         50) /* MaxStructure */
     , (3417116627,  92,         50) /* Structure */
     , (3417116627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417116627,  94,         16) /* TargetType - Creature */
     , (3417116627, 280,        213) /* SharedCooldown */
     , (3417116627, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417116627,   1, False) /* Stuck */
     , (3417116627,  11, True ) /* IgnoreCollisions */
     , (3417116627,  13, True ) /* Ethereal */
     , (3417116627,  14, True ) /* GravityStatus */
     , (3417116627,  19, True ) /* Attackable */
     , (3417116627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417116627,  39, 0.4000000059604645) /* DefaultScale */
     , (3417116627, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417116627,   1, 'K''nath B''orret Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417116627,   1,   33554817) /* Setup */
     , (3417116627,   3,  536870932) /* SoundTable */
     , (3417116627,   6,   67111919) /* PaletteBase */
     , (3417116627,   8,  100693041) /* Icon */
     , (3417116627,  22,  872415275) /* PhysicsEffectTable */
     , (3417116627,  50,  100693032) /* IconOverlay */
     , (3417116627,  52,  100693024) /* IconUnderlay */
     , (3417116627, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3417116627, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3417116627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417116627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417116627,   1, 1344065414) /* Owner */
     , (3417116627,   2, 1344065414) /* Container */
     , (3417116627, 8000, 3417116627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417116627, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417116627, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417116627, 0, 16777882, 0);
