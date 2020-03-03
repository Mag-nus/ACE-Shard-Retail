INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792871948, 49313, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792871948,   1,        128) /* ItemType - Misc */
     , (2792871948,   5,         50) /* EncumbranceVal */
     , (2792871948,  16,          8) /* ItemUseable - Contained */
     , (2792871948,  18,        256) /* UiEffects - Acid */
     , (2792871948,  19,       7000) /* Value */
     , (2792871948,  65,        101) /* Placement - Resting */
     , (2792871948,  91,         50) /* MaxStructure */
     , (2792871948,  92,         46) /* Structure */
     , (2792871948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792871948,  94,         16) /* TargetType - Creature */
     , (2792871948, 280,        213) /* SharedCooldown */
     , (2792871948, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792871948,   1, False) /* Stuck */
     , (2792871948,  11, True ) /* IgnoreCollisions */
     , (2792871948,  13, True ) /* Ethereal */
     , (2792871948,  14, True ) /* GravityStatus */
     , (2792871948,  19, True ) /* Attackable */
     , (2792871948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792871948,  39, 0.400000005960464) /* DefaultScale */
     , (2792871948, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792871948,   1, 'Acid Wisp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792871948,   1,   33554817) /* Setup */
     , (2792871948,   3,  536870932) /* SoundTable */
     , (2792871948,   6,   67111919) /* PaletteBase */
     , (2792871948,   8,  100693035) /* Icon */
     , (2792871948,  22,  872415275) /* PhysicsEffectTable */
     , (2792871948,  50,  100693029) /* IconOverlay */
     , (2792871948,  52,  100693024) /* IconUnderlay */
     , (2792871948, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2792871948, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2792871948, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2792871948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792871948,   1, 2759665060) /* Owner */
     , (2792871948,   2, 2759665060) /* Container */
     , (2792871948, 8000, 2792871948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2792871948, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792871948, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792871948, 0, 16777882, 0);
