INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248266643, 49383, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248266643,   1,        128) /* ItemType - Misc */
     , (2248266643,   5,         50) /* EncumbranceVal */
     , (2248266643,  16,          8) /* ItemUseable - Contained */
     , (2248266643,  18,         32) /* UiEffects - Fire */
     , (2248266643,  19,       7000) /* Value */
     , (2248266643,  65,        101) /* Placement - Resting */
     , (2248266643,  91,         50) /* MaxStructure */
     , (2248266643,  92,         30) /* Structure */
     , (2248266643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248266643,  94,         16) /* TargetType - Creature */
     , (2248266643, 280,        213) /* SharedCooldown */
     , (2248266643, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248266643,   1, False) /* Stuck */
     , (2248266643,  11, True ) /* IgnoreCollisions */
     , (2248266643,  13, True ) /* Ethereal */
     , (2248266643,  14, True ) /* GravityStatus */
     , (2248266643,  19, True ) /* Attackable */
     , (2248266643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248266643,  39, 0.4000000059604645) /* DefaultScale */
     , (2248266643, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248266643,   1, 'Fire Grievver Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248266643,   1,   33554817) /* Setup */
     , (2248266643,   3,  536870932) /* SoundTable */
     , (2248266643,   6,   67111919) /* PaletteBase */
     , (2248266643,   8,  100670960) /* Icon */
     , (2248266643,  22,  872415275) /* PhysicsEffectTable */
     , (2248266643,  50,  100693029) /* IconOverlay */
     , (2248266643,  52,  100693024) /* IconUnderlay */
     , (2248266643, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248266643, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248266643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248266643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248266643,   1, 1342412896) /* Owner */
     , (2248266643,   2, 1342412896) /* Container */
     , (2248266643, 8000, 2248266643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248266643, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248266643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248266643, 0, 16777882, 0);
