INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248068267, 49369, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248068267,   1,        128) /* ItemType - Misc */
     , (2248068267,   5,         50) /* EncumbranceVal */
     , (2248068267,  16,          8) /* ItemUseable - Contained */
     , (2248068267,  18,        256) /* UiEffects - Acid */
     , (2248068267,  19,       7000) /* Value */
     , (2248068267,  65,        101) /* Placement - Resting */
     , (2248068267,  91,         50) /* MaxStructure */
     , (2248068267,  92,         46) /* Structure */
     , (2248068267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248068267,  94,         16) /* TargetType - Creature */
     , (2248068267, 280,        213) /* SharedCooldown */
     , (2248068267, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248068267,   1, False) /* Stuck */
     , (2248068267,  11, True ) /* IgnoreCollisions */
     , (2248068267,  13, True ) /* Ethereal */
     , (2248068267,  14, True ) /* GravityStatus */
     , (2248068267,  19, True ) /* Attackable */
     , (2248068267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248068267,  39, 0.4000000059604645) /* DefaultScale */
     , (2248068267, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248068267,   1, 'Acid Grievver Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248068267,   1,   33554817) /* Setup */
     , (2248068267,   3,  536870932) /* SoundTable */
     , (2248068267,   6,   67111919) /* PaletteBase */
     , (2248068267,   8,  100670960) /* Icon */
     , (2248068267,  22,  872415275) /* PhysicsEffectTable */
     , (2248068267,  50,  100693029) /* IconOverlay */
     , (2248068267,  52,  100693024) /* IconUnderlay */
     , (2248068267, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248068267, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248068267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248068267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248068267,   1, 1342412896) /* Owner */
     , (2248068267,   2, 1342412896) /* Container */
     , (2248068267, 8000, 2248068267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248068267, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248068267, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248068267, 0, 16777882, 0);
